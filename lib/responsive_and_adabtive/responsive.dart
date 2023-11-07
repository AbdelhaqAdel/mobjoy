import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../adabtive/adabtiveIndicator.dart';
import '../adabtive/constant.dart';

class wepResponsive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          Expanded(
              child: Container(
            color: Colors.teal,
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Login now',
                  style: TextStyle(color: Colors.grey),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  color: Colors.blue,
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  color: Colors.red,
                ),
              ],
            ),
          )),
          Expanded(
              child: Container(
            color: Colors.white,
          )),
        ],
      ),
    );
  }
}

class mobileResponsive extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            flex: 2,
              child: Container(
            color: Colors.teal,
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Login now',
                  style: TextStyle(color: Colors.grey),
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  color: Colors.blue,
                ),
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 40,
                  width: double.infinity,
                  color: Colors.red,
                ),
              ],
            ),
          )),
          Expanded(
              child: Container(
            color: Colors.white,
          )),

          adabtiveIndicator(
            os: osType(),
          )
        ],
      ),
    );
  }
}
