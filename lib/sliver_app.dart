import 'package:flutter/material.dart';

class SliverApp extends StatelessWidget {
  const SliverApp({super.key});

  @override
  Widget build(BuildContext context) {
    const title = 'Floating App Bar';

    return MaterialApp(
      title: title,
      home: Scaffold(
        body: CustomScrollView(
          slivers: [
            const SliverAppBar(
              title: Text(title),
              floating: true,
              // 填充的内容
              // flexibleSpace: Placeholder(),
              // 额外高度
              // expandedHeight: 100,
            ),
            SliverList(
              delegate: SliverChildBuilderDelegate(
                (context, index) => ListTile(title: Text('Item #$index')),
                childCount: 1000,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
