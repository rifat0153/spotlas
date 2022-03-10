import 'package:flutter/material.dart';
import 'package:spotlas/config/size_config.dart';
import 'package:spotlas/models/feed/feed_list.dart';
import 'package:spotlas/shared/helpers/date_helper.dart';
import 'package:spotlas/shared/widgets/my_text.dart';

class FeedTimeWidget extends StatelessWidget {
  const FeedTimeWidget({
    Key? key,
    required this.feed,
  }) : super(key: key);

  final Feed feed;

  @override
  Widget build(BuildContext context) {
    final padding = SizeConfig.getPaddingValues(context);

    return Padding(
      padding: EdgeInsets.fromLTRB(padding.s, 0, padding.s, padding.l),
      child: MyText(
        text: DateHelper.getTimeDifference(feed.createdAt),
        color: const Color(0XFFE8E8F0),
        fontSize: 15,
        height: 1.33,
      ),
    );
  }
}
