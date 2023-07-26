import 'package:flutter/material.dart';

class CommonUserIcon extends StatelessWidget {
  const CommonUserIcon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: CircleAvatar(
        backgroundImage: NetworkImage(
          'https://avatars.githubusercontent.com/u/53481561?v=4',
        ),
      ),
      // 押されたときの動作
      onPressed: () {
        Scaffold.of(context).openDrawer();
      },

      // レイアウト
      iconSize: 55,
    );
  }
}
