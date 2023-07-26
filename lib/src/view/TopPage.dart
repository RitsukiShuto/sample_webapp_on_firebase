import 'package:flutter/material.dart';
import 'package:sample_webapp_on_firebase/src/components/CommonDrawer.dart';
import 'package:sample_webapp_on_firebase/src/components/Header.dart';

import 'package:flutter/material.dart';
import 'package:sample_webapp_on_firebase/src/components/Header.dart';

class TopPage extends StatelessWidget {
  const TopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool isMobile = true;

    // 画面の横幅を取得してレイアウトを決める
    if (MediaQuery.of(context).size.width > 1024) {
      // 1024は定数にしたい
      isMobile = false;
    }

    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          CommonHeader(),
          SliverList(
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return Text("hello");
              },
              childCount: 10,
            ),
          ),
        ],
      ),
    );
  }
}
