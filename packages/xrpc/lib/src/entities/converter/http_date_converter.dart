// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🎯 Dart imports:
import 'dart:io';

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

const httpDateConverter = _HttpDateConverter();

class _HttpDateConverter implements JsonConverter<DateTime, String> {
  const _HttpDateConverter();

  @override
  DateTime fromJson(String json) => HttpDate.parse(json);

  @override
  String toJson(DateTime object) => HttpDate.format(object);
}
