import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Snake {
  List<Widget> snake = [snakeHead()];

  moveSnake() {}

  drawSnake() {}

  addSnakeLenght() {
    if (isSnakeAte()) {
      snake.add(snakeTail());
    }
  }

  isSnakeAte() {
    if (1 == 1) {
      return true;
    }
    return false;
  }

  test() {
    print("Printing snake lenght: " + snake.length.toString());
    //print("");
  }
}

Widget snakeTail() {
  return Positioned(
    child: new Positioned(
      child: Container(
        width: 10,
        height: 10,
        color: Colors.amber,
      ),
    ),
  );
}

Widget snakeHead() {
  return Positioned(
    child: Container(
      width: 10,
      height: 10,
      color: Colors.blue,
    ),
  );
}
