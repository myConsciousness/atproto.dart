// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

enum Platform implements xrpc.Serializable {
  ios,
  android,
  web;

  @override
  String get value => name;

  const Platform();
}
