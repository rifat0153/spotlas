import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/svg.dart';
import 'package:spotlas/config/constants.dart';
import 'package:spotlas/config/size_config.dart';
import 'package:spotlas/models/feed/feed_list.dart';
import 'package:spotlas/modules/feed/feed_providers.dart';
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
          Container(
            color: Colors.amber,
            child: Padding(
              padding: EdgeInsets.fromLTRB(padding.xxl, padding.m, padding.xxl, padding.m),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: SvgPicture.asset(
                      MyAsssets.mapBorderIcon,
                      height: 24,
                      width: 24,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: SvgPicture.asset(
                      MyAsssets.speechBubbleBorderIcon,
                      height: 24,
                      width: 24,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: SvgPicture.asset(
                      MyAsssets.heartBorderIcon,
                      height: 28,
                      width: 28,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {},
                    child: SvgPicture.asset(
                      MyAsssets.paperPlaneBorderIcon,
                      height: 24,
                      width: 24,
                    ),
                  ),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
