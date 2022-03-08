import 'package:flutter/material.dart';
import 'package:spotlas/modules/feed/feed_view.dart';
import 'package:spotlas/views/home_view.dart';

Route<dynamic> generateRoute(RouteSettings routeSettings) {
  return MaterialPageRoute<void>(
    settings: routeSettings,
    builder: (BuildContext context) {
      switch (routeSettings.name) {
        case '/':
          return const FeedView();
        // case '/':
        //   return const HomeView();

        // case NewsByCategoryListView.routeName:
        //   final arguments = routeSettings.arguments as NewsCategoryListViewArguments;

        //   return NewsByCategoryListView(
        //     catId: arguments.categoryId,
        //     categoryName: arguments.categoryName,
        //   );

        default:
          return const FeedView();
      }
    },
  );
}
