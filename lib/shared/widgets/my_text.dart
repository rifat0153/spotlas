import 'package:flutter/material.dart';
import 'package:spotlas/config/constants.dart';

class MyText extends StatelessWidget {
  const MyText({
    Key? key,
    required this.text,
    required this.color,
    this.fontSize = 18,
    this.fontName = FontName.sfPro,
    this.fontWeight = FontWeight.w500,
    this.showShadow = false,
    this.textOverflow = TextOverflow.ellipsis,
    this.maxLines,
    this.height,
  }) : super(key: key);

  final String text;
  final String fontName;
  final TextOverflow textOverflow;
  final FontWeight fontWeight;
  final double fontSize;
  final double? height;
  final bool showShadow;
  final Color color;
  final int? maxLines;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: textOverflow,
      style: TextStyle(
        fontFamily: fontName,
        fontWeight: fontWeight,
        fontSize: fontSize,
        color: color,
        height: height,
        shadows: showShadow
            ? [
                Shadow(
                  color: const Color(0XFF000000).withOpacity(0.8),
                  offset: const Offset(0, 1),
                  blurRadius: 8,
                ),
              ]
            : [],
      ),
    );
  }
}
