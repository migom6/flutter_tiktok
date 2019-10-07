import 'package:flutter/material.dart';
import 'package:tiktok/widgets/ActionsToolbar.dart';
import 'package:tiktok/widgets/BottomToolbar.dart';
import 'package:tiktok/widgets/VideoDescription.dart';

class Home extends StatelessWidget {
  Widget get topSection => Container(
        height: 100,
        padding: EdgeInsets.only(bottom: 15),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text('Following'),
            Container(width: 15),
            Text('For you',
                style: TextStyle(fontSize: 17, fontWeight: FontWeight.bold)),
          ],
        ),
      );

  Widget get midSection => Expanded(
        child: Row(
          mainAxisSize: MainAxisSize.max,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: <Widget>[VideoDescription(), ActionsToolbar()],
        ),
      );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[topSection, midSection, BottomToolbar()],
      ),
      backgroundColor: Colors.black,
    );
  }
}
