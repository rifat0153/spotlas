import 'package:flutter/material.dart';
import 'package:spotlas/config/constants.dart';
import 'package:spotlas/config/size_config.dart';
import 'package:spotlas/models/feed/feed_list.dart';

class FeedDescriptionWidget extends StatefulWidget {
  const FeedDescriptionWidget({Key? key, required this.feed}) : super(key: key);

  final Feed feed;

  @override
  State<FeedDescriptionWidget> createState() => _FeedDescriptionWidgetState();
}

class _FeedDescriptionWidgetState extends State<FeedDescriptionWidget> {
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

    return GestureDetector(
      onTap: () {
        setState(() {
          showMore = !showMore;
        });
      },
      child: Padding(
        padding: EdgeInsets.fromLTRB(padding.s, 0, padding.s, padding.xs),
        child: RichText(
          textAlign: TextAlign.left,
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
                text: showMore ? widget.feed.description : description1stHalf,
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
    );
  }
}
