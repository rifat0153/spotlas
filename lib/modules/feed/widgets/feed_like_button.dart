import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:spotlas/config/constants.dart';
import 'package:spotlas/models/feed/feed_list.dart';
import 'package:spotlas/modules/feed/feed_providers.dart';

class FeedLikeButton extends ConsumerStatefulWidget {
  const FeedLikeButton({Key? key, required this.feed}) : super(key: key);

  final Feed feed;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _FeedLikeButtonState();
}

class _FeedLikeButtonState extends ConsumerState<FeedLikeButton> {
  bool isLiked = false;

  @override
  Widget build(BuildContext context) {
    final feedLikeProvider = ref.watch(feedLikedProvider);
    final feedLikeNotifier = ref.read(feedLikedProvider.notifier);

    final isLiked = feedLikeProvider.contains(widget.feed.id);

    return GestureDetector(
      onTap: () {
        feedLikeNotifier.toggleIsLiked(widget.feed.id);
        setState(() {});
      },
      child: isLiked
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
