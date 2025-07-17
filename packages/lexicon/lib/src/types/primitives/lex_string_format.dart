// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
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
  language('language'),
  tid('tid'),
  @JsonValue('record-key')
  recordKey('record-key');

  /// The format value.
  final String value;

  const LexStringFormat(this.value);
}
