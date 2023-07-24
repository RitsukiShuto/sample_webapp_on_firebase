import 'package:flutter/material.dart';

class Header extends StatelessWidget implements PreferredSizeWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text('Sample Web App <USE COMPONENTS>'),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}
