import 'package:flutter_cat_box/models/cat.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class CatDetailsHeader extends StatefulWidget {
  final Cat cat;
  final Object avatarTag;

  CatDetailsHeader(
      this.cat, {
        @required this.avatarTag,
      });

  @override
  _CatDetailsPageHeader createState() => new _CatDetailsPageHeader();
}

class _CatDetailsPageHeader extends State<CatDetailsHeader> {
  @override
  Widget build(BuildContext context) {
    return new Text("");
  }
}