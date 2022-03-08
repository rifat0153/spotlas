import 'package:flutter/cupertino.dart';

class SizeConfig {
  static MyPadding getPaddingValues(BuildContext context) {
    final width = MediaQuery.of(context).size.width;

    if (width > 320 && width < 428) {
      return MyPadding(
        xxxxs: 1,
        xxxs: 2,
        xxs: 4,
        xs: 8,
        s: 12,
        m: 16,
        l: 24,
        xl: 32,
        xxl: 48,
        xxxl: 64,
        xxxxl: 128,
      );
    }

    if (width >= 428) {
      return MyPadding(
        xxxxs: 1,
        xxxs: 3,
        xxs: 6,
        xs: 12,
        s: 16,
        m: 24,
        l: 32,
        xl: 40,
        xxl: 56,
        xxxl: 80,
        xxxxl: 160,
      );
    }

    return MyPadding();
  }
}

class MyPadding {
  MyPadding({
    this.xxxxs = 1,
    this.xxxs = 1,
    this.xxs = 2,
    this.xs = 4,
    this.s = 8,
    this.m = 12,
    this.l = 16,
    this.xl = 24,
    this.xxl = 32,
    this.xxxl = 48,
    this.xxxxl = 96,
  });

  double xxxxs;
  double xxxs;
  double xxs;
  double xs;
  double s;
  double m;
  double l;
  double xl;
  double xxl;
  double xxxl;
  double xxxxl;
}
