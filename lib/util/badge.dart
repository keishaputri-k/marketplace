import 'package:flutter/material.dart';

class Badge extends StatelessWidget {
  final String numberValue;

  const Badge({required this.numberValue});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 8.0, right: 4.0),
      padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(100), color: Colors.red),
      child: Text(
        numberValue,
        style: TextStyle(fontSize: 8, color: Colors.white),
      ),
    );
  }
}
