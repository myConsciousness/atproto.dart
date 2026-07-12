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
  recordKey('record-key'),

  /// Fallback for `format` values not known to this version of the parser.
  ///
  /// The atproto spec is open-ended about string formats, so an unrecognized
  /// value (e.g. a newly introduced format) decodes to [unknown] instead of
  /// throwing. Code generation treats an unknown format as a plain string.
  unknown('unknown');

  /// The format value.
  final String value;

  const LexStringFormat(this.value);
}
