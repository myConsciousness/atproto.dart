// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

abstract class Record<V> {
  /// Returns the record key.
  String get key;

  /// Returns the record value.
  V get value;
}
