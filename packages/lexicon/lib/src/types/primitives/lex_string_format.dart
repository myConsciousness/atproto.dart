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
  recordKey('record-key'),
  ;

  /// The format value.
  final String value;

  const LexStringFormat(this.value);
}
