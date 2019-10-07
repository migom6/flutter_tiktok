import 'package:flutter/material.dart';

class VideoDescription extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
      padding: EdgeInsets.only(left: 10),
      height: 70,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            '@firstJonny',
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text('Video title and some other stuff'),
          Row(
            children: <Widget>[
              Icon(
                Icons.music_note,
                size: 15.0,
                color: Colors.white,
              ),
              Text(
                'Artist name - Music',
                style: TextStyle(fontSize: 12.0),
              )
            ],
          ),
        ],
      ),
    ));
  }
}
