import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:spotlas/config/constants.dart';
import 'package:spotlas/config/size_config.dart';

class FeedIconsRowWidget extends StatelessWidget {
  const FeedIconsRowWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
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
    );
  }
}
