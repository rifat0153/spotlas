import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:spotlas/modules/feed/feed_providers.dart';

class FeedView extends ConsumerWidget {
  const FeedView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final feedState = ref.watch(feedsNotifierProvider);

    return Scaffold(
      body: SafeArea(
          child: feedState.when(
              loading: () => const CircularProgressIndicator.adaptive(),
              data: (feeds) => Text(feeds.length.toString()),
              error: (e) => Text(e))),
    );
  }
}
