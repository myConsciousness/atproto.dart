// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🐦 Flutter imports:
import 'package:flutter/material.dart';

// 🌎 Project imports:
import 'core/package.dart';

class BlueskyBrand extends StatelessWidget {
  const BlueskyBrand({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => Image.asset(
        'assets/bsky___ic_brand.png',
        fit: BoxFit.fitWidth,
        package: packageName,
        height: 27,
        width: 27,
      );
}
