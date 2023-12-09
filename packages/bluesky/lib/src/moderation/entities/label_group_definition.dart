// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'label_definition.dart';

part 'label_group_definition.freezed.dart';
part 'label_group_definition.g.dart';

@freezed
class LabelGroupDefinition with _$LabelGroupDefinition {
  @jsonSerializable
  const factory LabelGroupDefinition({
    required String id,
    @JsonKey(name: 'configurable') @Default(false) bool isConfigurable,
    required List<LabelDefinition> labels,
  }) = _LabelGroupDefinition;

  /// Creates a [LabelGroupDefinition] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [LabelGroupDefinition] object.
  factory LabelGroupDefinition.fromJson(Map<String, Object?> json) =>
      _$LabelGroupDefinitionFromJson(json);
}
