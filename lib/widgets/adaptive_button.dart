import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class AdaptiveFlatButton extends StatelessWidget {
  final Function onPress;
  final String title;

  AdaptiveFlatButton({this.onPress, this.title});

  @override
  Widget build(BuildContext context) {
    return Platform.isIOS
        ? CupertinoButton(
            child: Text(
              title,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            onPressed: onPress,
          )
        : FlatButton(
            textColor: Theme.of(context).primaryColor,
            child: Text(
              title,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            onPressed: onPress,
          );
  }
}
