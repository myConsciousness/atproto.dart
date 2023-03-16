// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:flutter/material.dart';

import 'core/package.dart';
import 'open_url.dart';

class RepostedBy extends StatelessWidget {
  const RepostedBy({
    Key? key,
    required this.handle,
    required this.displayName,
    required this.userLink,
    this.style,
  }) : super(key: key);

  final String handle;
  final String displayName;
  final String userLink;

  final TextStyle? style;

  @override
  Widget build(BuildContext context) => GestureDetector(
        behavior: HitTestBehavior.translucent,
        onTap: () => openUrl(userLink),
        child: Padding(
          child: Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Expanded(
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Image.asset(
                      'assets/bsky___ic_reposted_by.png',
                      fit: BoxFit.fitWidth,
                      package: packageName,
                      color: style!.color,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 6.0),
                      child: Text(
                        'Reposted by $displayName',
                        overflow: TextOverflow.fade,
                        style: style,
                        textAlign: TextAlign.start,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          padding: EdgeInsets.only(bottom: 4.0),
        ),
      );
}
