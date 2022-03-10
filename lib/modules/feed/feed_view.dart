import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:readmore/readmore.dart';
import 'package:spotlas/config/constants.dart';
import 'package:spotlas/config/size_config.dart';
import 'package:spotlas/models/feed/feed_list.dart';
import 'package:spotlas/modules/feed/feed_providers.dart';
import 'package:spotlas/modules/feed/widgets/feed_description_widget.dart';
import 'package:spotlas/modules/feed/widgets/feed_icon_row_widget.dart';
import 'package:spotlas/modules/feed/widgets/feed_tags_row_widget.dart';
import 'package:spotlas/modules/feed/widgets/main_image_stack.dart';
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
    print('Tag List: ${widget.feed.tags}');
    final padding = SizeConfig.getPaddingValues(context);

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AspectRatio(
            aspectRatio: 0.8,
            child: MainImageStack(feed: widget.feed),
          ),
          const FeedIconsRowWidget(),
          FeedDescriptionWidget(feed: widget.feed),
          FeedTagsRowWidget(feed: widget.feed),
        ],
      ),
    );
  }
}
