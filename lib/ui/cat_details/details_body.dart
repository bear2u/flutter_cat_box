import 'package:flutter_cat_box/models/cat.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class CatDetailsBody extends StatefulWidget {
  final Cat cat;
  final Object avatarTag;

  CatDetailsBody(
      this.cat, {
        @required this.avatarTag,
      });

  @override
  _CatDetailsBodyState createState() => new _CatDetailsBodyState();
}

class _CatDetailsBodyState extends State<CatDetailsBody> {
  @override
  Widget build(BuildContext context) {
    return new Text("");
  }
}