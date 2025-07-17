// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:json_annotation/json_annotation.dart';

const dateTimeConverter = _DateTimeConverter();

class _DateTimeConverter implements JsonConverter<DateTime, int> {
  const _DateTimeConverter();

  @override
  DateTime fromJson(int json) =>
      DateTime.fromMillisecondsSinceEpoch(json * 1000).toUtc();

  @override
  int toJson(DateTime object) => object.millisecondsSinceEpoch ~/ 1000;
}
