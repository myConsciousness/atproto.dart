// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 📦 Package imports:
import 'package:html_unescape/html_unescape_small.dart';

class Post extends StatelessWidget {
  Post(
    this.text, {
    Key? key,
    this.textStyle,
    this.clickableTextStyle,
    this.padding,
  }) : super(key: key);

  final String text;

  final TextStyle? textStyle;
  final TextStyle? clickableTextStyle;
  final EdgeInsetsGeometry? padding;

  @override
  Widget build(BuildContext context) {
    final spans = _spans;

    return spans.isNotEmpty
        ? Padding(
            padding: padding!,
            child: Container(
              width: MediaQuery.of(context).size.width,
              child: RichText(
                textAlign: TextAlign.start,
                text: TextSpan(children: spans),
              ),
            ),
          )
        : Container();
  }

  List<TextSpan> get _spans {
    if (text.isEmpty) {
      return [];
    }

    final spans = <TextSpan>[];
    final unescape = HtmlUnescape();

    spans.add(
      TextSpan(
        text: unescape.convert(text),
        style: textStyle,
      ),
    );

    return spans;
  }
}
