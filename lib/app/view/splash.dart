import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold( //esto de vuelve un widget
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('hola mundo'),
            Text('hola mundo'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('hola mundo'),
                Text('hola mundo'),
              ],
            ),
            Container(
              width: 200,
              height: 100,
              decoration: BoxDecoration(
                color: Colors.cyanAccent,
              ),
            )
          ],
        ),
      )
    );
  } //esto centra un texto que dice "hola mundo"
}
