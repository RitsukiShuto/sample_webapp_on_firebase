import 'package:flutter/material.dart';
import 'package:sample_webapp_on_firebase/src/components/CommonDrawer.dart';
import 'package:sample_webapp_on_firebase/src/components/CommonLeftListView.dart';
import 'package:sample_webapp_on_firebase/src/components/CommonUserIcon.dart';
import 'package:sample_webapp_on_firebase/src/static/ConstColors.dart';

import 'package:sample_webapp_on_firebase/src/static/ConstColors.dart';

class CommonHeader extends StatelessWidget {
  const CommonHeader({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverAppBar(
      leading: MediaQuery.of(context).size.width > 1023
          // リストビュー
          ? null
          // drawerからのリストビュー
          : Builder(
              builder: (context) => IconButton(
                icon: Icon(Icons.menu),
                onPressed: () {
                  Scaffold.of(context).openDrawer();
                },
                iconSize: 35,
              ),
            ),
      title: Text('sampleWebApp'),
      actions: [CommonUserIcon()],
    );
  }
}
