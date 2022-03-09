import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

import 'package:spotlas/config/constants.dart';
import 'package:spotlas/config/size_config.dart';
import 'package:spotlas/models/feed/feed_list.dart';
import 'package:spotlas/shared/widgets/my_text.dart';

class MainImageStack extends StatelessWidget {
  const MainImageStack({Key? key, required this.feed}) : super(key: key);

  final Feed feed;

  @override
  Widget build(BuildContext context) {
    final padding = SizeConfig.getPaddingValues(context);

    return Stack(
      children: [
        if (feed.photoUrls.first.isNotEmpty)
          Image.network(
            feed.photoUrls.first,
            errorBuilder: (_, __, ___) => Container(color: Colors.grey),
            fit: BoxFit.cover,
            height: double.infinity,
          ),
        Padding(
          padding: EdgeInsets.fromLTRB(padding.s, padding.s, padding.l, padding.s),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              UserInfoTopRow(feed: feed),
              InfoBottomRow(feed: feed),
            ],
          ),
        )
      ],
    );
  }
}

class UserInfoTopRow extends StatelessWidget {
  const UserInfoTopRow({
    Key? key,
    required this.feed,
  }) : super(key: key);

  final Feed feed;

  @override
  Widget build(BuildContext context) {
    final padding = SizeConfig.getPaddingValues(context);

    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        CircleAvatar(
          radius: 24.5,
          backgroundColor: Colors.red,
          child: Padding(
            padding: const EdgeInsets.all(3.5), // Border radius
            child: ClipOval(child: Image.network(feed.authorPhotoUrl ?? '')),
          ),
        ),
        SizedBox(width: padding.s),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyText(
                text: feed.authorUsername ?? '',
                color: Colors.white,
                fontSize: 18,
                height: 1.11,
                showShadow: true,
              ),
              SizedBox(height: padding.xxxs),
              MyText(
                text: feed.authorFullName ?? '',
                color: Colors.white.withOpacity(0.8),
                fontSize: 15,
                height: 1.33,
                showShadow: true,
              ),
            ],
          ),
        ),
        SizedBox(width: padding.s),
        IconButton(
          onPressed: () {},
          icon: SvgPicture.asset(
            MyAsssets.optionsIcon,
            height: 24.8,
            width: 24,
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}

class InfoBottomRow extends StatelessWidget {
  const InfoBottomRow({
    Key? key,
    required this.feed,
  }) : super(key: key);

  final Feed feed;

  @override
  Widget build(BuildContext context) {
    final padding = SizeConfig.getPaddingValues(context);

    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        CircleAvatar(
          radius: 24.5,
          backgroundColor: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(3.5), // Border radius
            child: ClipOval(child: Image.network(feed.authorPhotoUrl ?? '')),
          ),
        ),
        SizedBox(width: padding.s),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MyText(
                text: feed.placeName ?? '',
                color: Colors.white,
                fontSize: 18,
                height: 1.11,
                showShadow: true,
              ),
              SizedBox(height: padding.xxxs),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  MyText(
                    text: '${feed.placeLocationName} ',
                    color: Colors.white.withOpacity(0.8),
                    fontSize: 15,
                    height: 1.33,
                    showShadow: true,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 5),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Container(
                        color: Colors.white.withOpacity(0.8),
                        height: 5,
                        width: 5,
                      ),
                    ),
                  ),
                  MyText(
                    text: ' ${feed.placeLocationNameO}',
                    color: Colors.white.withOpacity(0.8),
                    fontSize: 15,
                    height: 1.33,
                    showShadow: true,
                  ),
                ],
              ),
            ],
          ),
        ),
        SizedBox(width: padding.s),
        SvgPicture.asset(
          MyAsssets.starBorderIcon,
          height: 24.8,
          width: 24,
          color: Colors.white,
        ),
      ],
    );
  }
}
