import 'package:flutter/material.dart';
import 'package:spotlas/config/constants.dart';
import 'package:spotlas/models/feed/feed_list.dart';

class MainImageStack extends StatelessWidget {
  const MainImageStack({Key? key, required this.feed}) : super(key: key);

  final Feed feed;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        if (feed.photoUrls.first.isNotEmpty)
          Image.network(
            feed.photoUrls.first,
            errorBuilder: (_, __, ___) => Container(color: Colors.grey),
            fit: BoxFit.cover,
            height: double.infinity,
          ),
        Text(
          feed.id,
          style: TextStyle(
            fontFamily: FontName.sfPro,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
