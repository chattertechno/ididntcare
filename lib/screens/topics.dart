import 'package:flutter/material.dart';
import 'package:citlacademy/shared/shared.dart';

class TopcicScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Topics'), backgroundColor: Colors.yellow,),
      bottomNavigationBar: AppBottomNav(),
    );
  }
}