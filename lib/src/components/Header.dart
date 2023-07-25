import 'package:flutter/material.dart';

buildHeader() {
  return SliverAppBar(
    // ハンバーガーメニュー
    leading: IconButton(
      icon: Icon(Icons.menu),
      onPressed: () {},
    ),

    // アプリ名
    title: Text('SampleWebApp'),

    // アイコンを定義 TODO: 別メソッドの書く
    iconTheme: IconThemeData(size: 55),

    // アイコンを配置
    actions: <Widget>[
      Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: IconButton(
          icon: CircleAvatar(
            backgroundImage: NetworkImage(
                'https://avatars.githubusercontent.com/u/53481561?v=4'),
            backgroundColor: Colors.transparent,
          ),
          onPressed: () {},
        ),
      ),
    ],
  );
}
