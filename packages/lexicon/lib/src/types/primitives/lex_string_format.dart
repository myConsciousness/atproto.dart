// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

enum LexStringFormat {
  datetime('datetime'),
  uri('uri'),
  @JsonValue('at-uri')
  atUri('at-uri'),
  did('did'),
  handle('handle'),
  @JsonValue('at-identifier')
  atIdentifier('at-identifier'),
  nsid('nsid'),
  cid('cid'),
  language('language');

  /// The format value.
  final String value;

  const LexStringFormat(this.value);
}
