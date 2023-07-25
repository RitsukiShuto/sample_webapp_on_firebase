import 'package:flutter/material.dart';
import 'package:sample_webapp_on_firebase/src/components/Header.dart';

import 'package:flutter/material.dart';
import 'package:sample_webapp_on_firebase/src/components/Header.dart';

class TopPage extends StatelessWidget {
  const TopPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          buildHeader(),
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
