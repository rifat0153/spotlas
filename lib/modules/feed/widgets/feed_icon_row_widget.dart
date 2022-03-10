import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:spotlas/config/constants.dart';
import 'package:spotlas/config/size_config.dart';
import 'package:spotlas/models/feed/feed_list.dart';
import 'package:spotlas/modules/feed/feed_providers.dart';

class FeedIconsRowWidget extends ConsumerWidget {
  const FeedIconsRowWidget({Key? key, required this.feed}) : super(key: key);

  final Feed feed;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final padding = SizeConfig.getPaddingValues(context);

    return Padding(
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
          FeedLikeButton(feed: feed),
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
    );
  }
}

class FeedLikeButton extends ConsumerStatefulWidget {
  const FeedLikeButton({Key? key, required this.feed}) : super(key: key);

  final Feed feed;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _FeedLikeButtonState();
}

class _FeedLikeButtonState extends ConsumerState<FeedLikeButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    final feedLikeProvider = ref.watch(feedLikedProvider);
    final feedLikeNotifier = ref.read(feedLikedProvider.notifier);

    final isFavorite = feedLikeProvider.contains(widget.feed.id);

    return GestureDetector(
      onTap: () {
        feedLikeNotifier.toggleIsLiked(widget.feed.id);
        setState(() {});
      },
      child: isFavorite
          ? SvgPicture.asset(
              MyAsssets.heartIcon,
              color: Colors.pink,
              height: 28,
              width: 28,
            )
          : SvgPicture.asset(
              MyAsssets.heartBorderIcon,
              height: 28,
              width: 28,
            ),
    );
  }
}
