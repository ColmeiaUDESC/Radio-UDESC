// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ButtonPlay extends StatefulWidget {
  const ButtonPlay({Key? key}) : super(key: key);

  @override
  _ButtonPlayState createState() => _ButtonPlayState();
}

class _ButtonPlayState extends State<ButtonPlay> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      width: 250,
      padding: EdgeInsets.all(8.0),
      child: ElevatedButton.icon(
        icon: Icon(Icons.play_arrow),
        style: ButtonStyle(
          maximumSize: MaterialStateProperty.all<Size>(Size.infinite),
          shape: MaterialStateProperty.all<RoundedRectangleBorder>(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(100),
              side: BorderSide(
                color: Colors.black,
              ),
            ),
          ),
        ),
        onPressed: null,
        label: Text('PLAY'),
      ),
    );
  }
}
