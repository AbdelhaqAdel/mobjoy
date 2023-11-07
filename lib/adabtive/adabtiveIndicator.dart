import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class adabtiveIndicator extends StatelessWidget {

  String? os;

  adabtiveIndicator({
    required this.os
  });
  @override
  Widget build(BuildContext context) {
    if(this.os=='android'){
      return CircularProgressIndicator();
    }
    return CupertinoActivityIndicator();
  }
}
