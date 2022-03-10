import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:spotlas/config/size_config.dart';
import 'package:spotlas/models/feed/feed_list.dart';
import 'package:spotlas/modules/feed/feed_providers.dart';
import 'package:spotlas/modules/feed/widgets/feed_description_widget.dart';
import 'package:spotlas/modules/feed/widgets/feed_icon_row_widget.dart';
import 'package:spotlas/modules/feed/widgets/feed_tags_row_widget.dart';
import 'package:spotlas/modules/feed/widgets/main_image_stack.dart';
import 'package:spotlas/shared/helpers/date_helper.dart';
import 'package:spotlas/shared/widgets/my_text.dart';

class FeedView extends ConsumerWidget {
  const FeedView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final feedState = ref.watch(feedsNotifierProvider);

    return Scaffold(
      body: SafeArea(
          child: feedState.when(
              loading: () => const Center(child: CircularProgressIndicator.adaptive()),
              data: (feeds) => ListView.builder(
                  itemCount: feeds.length,
                  itemBuilder: (_, i) {
                    return FeedItem(feed: feeds[i]);
                  }),
              error: (e) => Text(e))),
    );
  }
}

class FeedItem extends ConsumerStatefulWidget {
  const FeedItem({Key? key, required this.feed}) : super(key: key);

  final Feed feed;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _FeedItemState();
}

class _FeedItemState extends ConsumerState<FeedItem> {
  @override
  Widget build(BuildContext context) {
    final padding = SizeConfig.getPaddingValues(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        MainImageStack(feed: widget.feed),
         FeedIconsRowWidget(feed: widget.feed),
        FeedDescriptionWidget(feed: widget.feed),
        FeedTagsRowWidget(feed: widget.feed),
        FeedTimeWidget(padding: padding, widget: widget),
      ],
    );
  }
}

class FeedTimeWidget extends StatelessWidget {
  const FeedTimeWidget({
    Key? key,
    required this.padding,
    required this.widget,
  }) : super(key: key);

  final MyPadding padding;
  final FeedItem widget;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.fromLTRB(padding.s, 0, padding.s, padding.l),
      child: MyText(
        text: DateHelper.getTimeDifference(widget.feed.createdAt),
        color: const Color(0XFFE8E8F0),
        fontSize: 15,
        height: 1.33,
      ),
    );
  }
}
