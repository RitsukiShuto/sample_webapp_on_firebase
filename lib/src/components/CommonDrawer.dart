import 'package:flutter/material.dart';
import 'package:sample_webapp_on_firebase/src/components/CommonLeftListVIew.dart';

class CommonDrawer extends StatelessWidget {
  const CommonDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(Icons.menu),
      onPressed: () {
        Scaffold.of(context).openDrawer();
      },
      iconSize: 35,
    );
  }
}
