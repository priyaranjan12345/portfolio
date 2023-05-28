import 'package:flutter/material.dart';

extension Mycontext on BuildContext {
  get width => MediaQuery.of(this).size.width;
  get height => MediaQuery.of(this).size.height;
  get textTheme => Theme.of(this).textTheme;
}
