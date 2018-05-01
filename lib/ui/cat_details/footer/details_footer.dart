import 'package:flutter_cat_box/models/cat.dart';
import 'package:flutter/material.dart';
import 'package:meta/meta.dart';

class CatDetailsFooter extends StatefulWidget {
  final Cat cat;
  final Object avatarTag;

  CatDetailsFooter(
      this.cat, {
        @required this.avatarTag,
      });

  @override
  _CatDetailsFooterHeader createState() => new _CatDetailsFooterHeader();
}

class _CatDetailsFooterHeader extends State<CatDetailsFooter> with TickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return new Text("");
  }
}