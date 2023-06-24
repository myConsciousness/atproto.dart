// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Row(
        children: [
          Image.asset(
            'images/logo.png',
            fit: BoxFit.contain,
            height: AppBar().preferredSize.height,
          ),
          Flexible(
            child: Text(
              'Playground',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      );
}
