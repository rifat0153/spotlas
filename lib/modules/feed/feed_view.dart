import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pull_to_refresh/pull_to_refresh.dart';
import 'package:spotlas/config/size_config.dart';
import 'package:spotlas/models/feed/feed_list.dart';
import 'package:spotlas/modules/feed/feed_providers.dart';
import 'package:spotlas/modules/feed/widgets/feed_description_widget.dart';
import 'package:spotlas/modules/feed/widgets/feed_icon_row_widget.dart';
import 'package:spotlas/modules/feed/widgets/feed_tags_row_widget.dart';
import 'package:spotlas/modules/feed/widgets/main_image_stack.dart';
import 'package:spotlas/shared/helpers/date_helper.dart';
import 'package:spotlas/shared/widgets/my_text.dart';

class FeedView extends ConsumerStatefulWidget {
  const FeedView({Key? key}) : super(key: key);

  @override
  ConsumerState<FeedView> createState() => _FeedViewState();
}

class _FeedViewState extends ConsumerState<FeedView> {
  late final RefreshController refreshController;

  @override
  void initState() {
    super.initState();
    refreshController = RefreshController(initialRefresh: true);
  }

  Future<bool> getFeedList(bool refresh) async {
    try {
      final feedsNotifier = ref.read(feedsNotifierProvider.notifier);

      if (feedsNotifier.allFetched && !refresh) {
        refreshController.loadNoData();
        return true;
      }

      final result = await feedsNotifier.retriveFeeds(refresh: refresh);

      setState(() {});
      return result;
    } catch (e) {
      return false;
    }
  }

  @override
  void dispose() {
    refreshController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final feeds = ref.watch(feedsNotifierProvider);
    final feedsNotifier = ref.watch(feedsNotifierProvider.notifier);

    print('${feeds.length}');

    ref.listen<String?>(feedErrorProvider, (prev, next) {
      if (next != null) {
        final SnackBar snackBar = SnackBar(
          content: MyText(text: next, color: Colors.white),
          action: SnackBarAction(
            label: 'retry',
            onPressed: () async {
              await feedsNotifier.retriveFeeds();
            },
          ),
        );

        ScaffoldMessenger.of(context).showSnackBar(snackBar);
      }
    });

    return Scaffold(
        body: SafeArea(
      child: SmartRefresher(
        controller: refreshController,
        enablePullUp: true,
        onRefresh: () async {
          final isSuccess = await getFeedList(true);

          if (isSuccess) {
            refreshController.refreshCompleted();
          } else {
            refreshController.refreshFailed();
          }
        },
        onLoading: () async {
          final isSuccess = await getFeedList(false);

          print('Laoding called');

          if (isSuccess) {
            refreshController.loadComplete();
          } else {
            refreshController.loadFailed();
          }
        },
        child: ListView.builder(
            itemCount: feeds.length,
            itemBuilder: (_, i) {
              return FeedItem(feed: feeds[i]);
            }),
      ),
    ));
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
