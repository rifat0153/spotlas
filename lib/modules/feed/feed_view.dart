import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:spotlas/config/constants.dart';
import 'package:spotlas/config/size_config.dart';
import 'package:spotlas/models/feed/feed_list.dart';
import 'package:spotlas/modules/feed/feed_providers.dart';
import 'package:spotlas/modules/feed/widgets/feed_icon_row_widget.dart';
import 'package:spotlas/modules/feed/widgets/main_image_stack.dart';

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
  bool showMore = false;

  String description1stHalf = '';

  @override
  void initState() {
    super.initState();

    if (widget.feed.description.length > 70) {
      description1stHalf = widget.feed.description.substring(0, 70);
    }
  }

  @override
  Widget build(BuildContext context) {
    final padding = SizeConfig.getPaddingValues(context);

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8),
      child: Column(
        children: [
          AspectRatio(
            aspectRatio: 0.8,
            child: MainImageStack(feed: widget.feed),
          ),
          const FeedIconsRowWidget(),
          GestureDetector(
            onTap: () {
              setState(() {
                showMore = !showMore;
              });
            },
            child: Padding(
              padding: EdgeInsets.fromLTRB(padding.s, 0, padding.s, padding.xs),
              child: RichText(
                maxLines: showMore ? null : 2,
                text: TextSpan(
                  text: '${widget.feed.authorUsername} ',
                  style: const TextStyle(
                    color: Colors.black,
                    fontFamily: FontName.sfPro,
                    fontSize: 15,
                    height: 1.33,
                    fontWeight: FontWeight.bold,
                  ),
                  children: [
                    TextSpan(
                      text: showMore ? widget.feed.description : '$description1stHalf',
                      style: const TextStyle(
                        color: Colors.black,
                        fontFamily: FontName.sfPro,
                        fontSize: 15,
                        height: 1.33,
                        fontWeight: FontWeight.normal,
                        overflow: TextOverflow.fade,
                      ),
                    ),
                    TextSpan(
                      text: showMore ? ' .. less' : '  more...',
                      style: const TextStyle(
                        color: Color(0XFFC8C8D4),
                        fontFamily: FontName.sfPro,
                        fontSize: 15,
                        height: 1.33,
                        fontWeight: FontWeight.normal,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // MyText(
            //   text: widget.feed.authorUsername ?? '',
            //   color: Colors.black,
            //   fontWeight: FontWeight.bold,
            //   fontSize: 15,
            // ),
            // MyText(
            //   text: widget.feed.description,
            //   color: Colors.black,
            //   fontWeight: FontWeight.bold,
            //   fontSize: 15,
            //   maxLines: showMore ? null : 2,
            // ),
            // ReadMoreText(
            //   widget.feed.description,
            //   trimMode: TrimMode.Line,
            //   trimLines: 2,
            //   trimCollapsedText: 'more',
            //   trimExpandedText: 'less',
            //   lessStyle: const TextStyle(
            //     color: Color(0XFFC8C8D4),
            //     fontFamily: FontName.sfPro,
            //     fontSize: 15,
            //     height: 1.33,
            //   ),
            //   moreStyle: const TextStyle(
            //     color: Color(0XFFC8C8D4),
            //     fontFamily: FontName.sfPro,
            //     fontSize: 15,
            //     height: 1.33,
            //   ),
            //   style: const TextStyle(
            //     color: Colors.black,
            //     fontFamily: FontName.sfPro,
            //     fontSize: 15,
            //     height: 1.33,
            //   ),
            // )
          )
        ],
      ),
    );
  }
}
