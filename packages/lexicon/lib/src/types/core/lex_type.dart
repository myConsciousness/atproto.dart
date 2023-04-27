// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

enum LexType {
  blob('blob'),
  array('array'),
  object('object'),
  token('token'),
  record('record'),
  bytes('bytes'),
  cidLink('cid-link'),
  boolean('boolean'),
  integer('integer'),
  string('string'),
  union('union'),
  ref('ref'),
  params('params'),
  procedure('procedure'),
  query('query'),
  subscription('subscription'),
  unknown('unknown');

  /// The type value.
  final String value;

  /// Returns the new instance of [LexType].
  const LexType(this.value);

  /// Returns true if [type] value equals to this [value], otherwise false.
  bool equalsByValue(final LexType type) => value == type.value;

  /// Returns [LexType] associate with [value].
  static LexType valueOf(final String value) {
    for (final value in values) {
      if (value.equalsByValue(value)) {
        return value;
      }
    }

    throw UnsupportedError('Unsupported Lexicon type: [$value]');
  }
}
