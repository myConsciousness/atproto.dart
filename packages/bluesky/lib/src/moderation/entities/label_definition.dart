// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../definitions/label_definition_flag.dart';
import '../definitions/label_definition_on_warn_behavior.dart';
import '../definitions/label_preference.dart';

part 'label_definition.freezed.dart';
part 'label_definition.g.dart';

@freezed
class LabelDefinition with _$LabelDefinition {
  @jsonSerializable
  const factory LabelDefinition({
    required String id,
    required String groupId,
    @JsonKey(name: 'configurable') @Default(false) bool isConfigurable,
    required List<LabelPreference> preferences,
    required List<LabelDefinitionFlag> flags,
    required LabelDefinitionOnWarnBehavior? onWarn,
  }) = _LabelDefinition;

  /// Creates a [LabelDefinition] object from a map ([json]).
  ///
  /// This constructor is used for deserialization of the JSON that
  /// represents a [LabelDefinition] object.
  factory LabelDefinition.fromJson(Map<String, Object?> json) =>
      _$LabelDefinitionFromJson(json);
}
