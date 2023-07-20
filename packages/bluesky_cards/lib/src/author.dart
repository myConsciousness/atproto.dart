// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 🌎 Project imports:
import 'verified_badge.dart';

class Author extends StatelessWidget {
  const Author({
    Key? key,
    required this.handle,
    required this.displayName,
    required this.createdAt,
    this.showDate = false,
    this.handleStyle,
    this.displayNameStyle,
  }) : super(key: key);

  final String handle;
  final String displayName;
  final DateTime createdAt;

  final bool showDate;
  final TextStyle? handleStyle;
  final TextStyle? displayNameStyle;

  @override
  Widget build(BuildContext context) => Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Flexible(
                child: Text(
                  displayName,
                  textAlign: TextAlign.start,
                  style: displayNameStyle,
                  maxLines: 1,
                  overflow: TextOverflow.fade,
                  softWrap: false,
                ),
              ),
              Visibility(
                visible: false,
                child: Padding(
                  padding: const EdgeInsets.only(left: 2.0, right: 20),
                  child: VerifiedBadge(),
                ),
              ),
            ],
          ),
          Text(
            '@$handle • $_displayDateTime',
            textAlign: TextAlign.start,
            style: handleStyle,
          ),
        ],
      );

  String get _displayDateTime {
    final diff = DateTime.now().difference(createdAt);

    if (diff.inDays <= 0 && diff.inHours <= 0 && diff.inMinutes <= 0) {
      return '${diff.inSeconds}s';
    }

    if (diff.inDays <= 0 && diff.inHours <= 0) {
      return '${diff.inMinutes}m';
    }

    if (diff.inDays <= 0) {
      return '${diff.inHours}h';
    }

    return '${diff.inDays}d';
  }
}
