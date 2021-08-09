import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:snake/snake/snake.dart';

class Board extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Snake snakeObj = new Snake();
    snakeObj.test();
    return new Container(
      margin: EdgeInsets.all(10),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      color: Colors.grey,
      child: new Row(
        children: [
          snakeObj.drawSnake(),
        ],
      ),
    );
  }
}
