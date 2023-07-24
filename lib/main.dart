import 'package:flutter/material.dart';

import 'src/view/TopPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'Sample WebApp', initialRoute: '/', routes: {
      // ルーティング
      '/': (context) => TopPage(),
      //'/login': (context) => LoginPage(),
    });
  }
}
