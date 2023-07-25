import 'package:flutter/material.dart';

import 'src/view/TopPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sample WebApp',
      initialRoute: '/',
      routes: {
        // ルーティング
        '/': (context) => const TopPage(),
        //'/login': (context) => const LoginPage(),
      },
    );
  }
}
