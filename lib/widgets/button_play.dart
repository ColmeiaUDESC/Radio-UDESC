// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors, unused_field, avoid_print, unused_import

import 'package:flutter/material.dart';
import 'package:just_audio/just_audio.dart';

class ButtonPlay extends StatefulWidget {
  final String _url;

  const ButtonPlay(this._url);

  @override
  State<ButtonPlay> createState() => _ButtonPlayState();
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
                color: Theme.of(context).colorScheme.secondary,
              ),
            ),
          ),
        ),
        onPressed: () {},
        label: Text('PLAY'),
      ),
    );
  }
}
