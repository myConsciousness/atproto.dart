// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

enum AuthScope {
  @JsonValue('com.atproto.access')
  access,
  @JsonValue('com.atproto.refresh')
  refresh,
  @JsonValue('com.atproto.appPass')
  appPass,
}
