// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'json_schema.freezed.dart';
part 'json_schema.g.dart';

@freezed
class JsonSchema with _$JsonSchema {
  const factory JsonSchema({
    required String encoding,
  }) = _JsonSchema;

  factory JsonSchema.fromJson(Map<String, Object?> json) =>
      _$JsonSchemaFromJson(json);
}
