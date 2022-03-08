import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:spotlas/config/size_config.dart';

class HomeView extends ConsumerStatefulWidget {
  const HomeView({Key? key}) : super(key: key);
  static const routeName = 'home_view';

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _HomeViewState();
}

class _HomeViewState extends ConsumerState<HomeView> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final paddings = SizeConfig.getPaddingValues(context);

    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Text('Width is: ${MediaQuery.of(context).size.width}'),
            Text(paddings.xxxxs.toString()),
            Text(paddings.xxxs.toString()),
            Text(paddings.xxs.toString()),
            Text(paddings.xs.toString()),
            Text(paddings.s.toString()),
            Text(paddings.m.toString()),
            Text(paddings.l.toString()),
            Text(paddings.xl.toString()),
            Text(paddings.xxl.toString()),
            Text(paddings.xxxl.toString()),
            Text(paddings.xxxxl.toString()),
          ],
        ),
      ),
    );
  }
}
