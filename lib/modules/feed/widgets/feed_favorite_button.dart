import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:spotlas/config/constants.dart';
import 'package:spotlas/models/feed/feed_list.dart';
import 'package:spotlas/modules/feed/feed_providers.dart';

class FeedFavoriteButton extends ConsumerStatefulWidget {
  const FeedFavoriteButton({Key? key, required this.feed}) : super(key: key);

  final Feed feed;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _FeedFavoriteButtonState();
}

class _FeedFavoriteButtonState extends ConsumerState<FeedFavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    final favoriteFeeds = ref.watch(feedFavoriteProvider);
    final feedFavoriteNotifier = ref.read(feedFavoriteProvider.notifier);

    final isFavorite = favoriteFeeds.contains(widget.feed.id);

    return GestureDetector(
      onTap: () {
        feedFavoriteNotifier.toggleIsFavorite(widget.feed.id);
        setState(() {});
      },
      child: isFavorite
          ? SvgPicture.asset(
              MyAsssets.starIcon,
              color: Colors.yellow,
              height: 28,
              width: 28,
            )
          : SvgPicture.asset(
              MyAsssets.starBorderIcon,
              color: Colors.white,
              height: 28,
              width: 28,
            ),
    );
  }
}
