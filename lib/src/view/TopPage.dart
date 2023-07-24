import 'package:flutter/material.dart';
import 'package:sample_webapp_on_firebase/src/components/Header.dart';

class TopPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Header(),
      body: Center(
        child: Text('Top Page'),
      ),
    );
  }
}
