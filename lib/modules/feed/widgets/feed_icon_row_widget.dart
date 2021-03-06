import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:share_plus/share_plus.dart';
import 'package:spotlas/config/constants.dart';
import 'package:spotlas/config/size_config.dart';
import 'package:spotlas/models/feed/feed_list.dart';
import 'package:spotlas/modules/feed/widgets/feed_like_button.dart';

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
            onTap: () async {
              await Share.share(feed.description, subject: feed.authorFullName);
            },
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
