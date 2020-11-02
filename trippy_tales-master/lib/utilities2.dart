import 'package:flutter/material.dart';

final kHintTextStyle = TextStyle
  (
  color: Colors.white54,
);

final kLabelStyle = TextStyle
  (
  color: Colors.white,
  fontWeight: FontWeight.bold,
);

final kBoxDecorationStyle = BoxDecoration(
  color: Color(0xFFFFA000),
  borderRadius: BorderRadius.circular(10.0),
  boxShadow: [
    BoxShadow(
      color: Colors.black12,
      blurRadius: 6.0,
      offset: Offset(0, 2),
    ),
  ],
);