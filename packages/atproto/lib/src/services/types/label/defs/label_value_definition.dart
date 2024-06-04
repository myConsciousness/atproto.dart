// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'label_value_definition_blurs.dart';
import 'label_value_definition_default_setting.dart';
import 'label_value_definition_severity.dart';
import 'label_value_definition_strings.dart';

part 'label_value_definition.freezed.dart';
part 'label_value_definition.g.dart';

// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#labelvaluedefinition
@freezed
class LabelValueDefinition with _$LabelValueDefinition {
  @jsonSerializable
  const factory LabelValueDefinition({
    /// The value of the label being defined. Must only include lowercase ascii and the '-' character ([a-z-]+).
    required String identifier,

    /// How should a client visually convey this label? 'inform' means neutral and informational; 'alert' means negative and warning; 'none' means show nothing.
    @LabelValueDefinitionSeverityConverter()
    required LabelValueDefinitionSeverity severity,

    /// What should this label hide in the UI, if applied? 'content' hides all of the target; 'media' hides the images/video/audio; 'none' hides nothing.
    @LabelValueDefinitionBlursConverter()
    required LabelValueDefinitionBlurs blurs,

    /// The default setting for this label.
    @LabelValueDefinitionDefaultSettingConverter()
    LabelValueDefinitionDefaultSetting? defaultSetting,

    /// Does the user need to have adult content enabled in order to configure this label?
    @Default(false) bool adultOnly,
    required List<LabelValueDefinitionStrings> locales,
  }) = _LabelValueDefinition;

  factory LabelValueDefinition.fromJson(Map<String, Object?> json) =>
      _$LabelValueDefinitionFromJson(json);
}
