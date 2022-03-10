import 'package:flutter/material.dart';
import 'package:spotlas/config/size_config.dart';
import 'package:spotlas/models/feed/feed_list.dart';
import 'package:spotlas/shared/widgets/my_text.dart';

class FeedTagsRowWidget extends StatelessWidget {
  const FeedTagsRowWidget({
    Key? key,
    required this.feed,
  }) : super(key: key);

  final Feed feed;

  @override
  Widget build(BuildContext context) {
    final padding = SizeConfig.getPaddingValues(context);

    if (feed.tags_.isEmpty) {
      return const SizedBox();
    }

    return Padding(
      padding: EdgeInsets.fromLTRB(padding.s, 0, 0, padding.s),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            ...feed.tags_
                .map(
                  (tag) => Container(
                    height: 32,
                    margin: EdgeInsets.only(right: padding.xxs),
                    padding: EdgeInsets.symmetric(horizontal: padding.s),
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.1),
                          spreadRadius: 4,
                          blurRadius: 2,
                          offset: const Offset(0, 1.5), // changes position of shadow
                        ),
                      ],
                      color: Colors.white,
                    ),
                    child: MyText(text: tag.name ?? '', color: Colors.black),
                  ),
                )
                .toList()
          ],
        ),
      ),
    );
  }
}
