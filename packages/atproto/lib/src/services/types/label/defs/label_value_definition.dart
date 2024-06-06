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
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import 'known_blur.dart';
import 'known_default_setting.dart';
import 'known_severity.dart';
import 'label_value_definition_strings.dart';

part 'label_value_definition.freezed.dart';
part 'label_value_definition.g.dart';

/// Declares a label value and its expected interpertations and behaviors.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#labelvaluedefinition
@freezed
class LabelValueDefinition with _$LabelValueDefinition {
  @JsonSerializable(includeIfNull: false)
  const factory LabelValueDefinition({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.label.defs#labelValueDefinition`
    @Default(comAtprotoLabelDefsLabelValueDefinition)
    @JsonKey(name: r'$type')
    String $type,

    /// The value of the label being defined. Must only include lowercase ascii and the '-' character ([a-z-]+).
    required String identifier,

    /// How should a client visually convey this label? 'inform' means neutral and informational; 'alert' means negative and warning; 'none' means show nothing.
    @USeverityConverter() required USeverity severity,

    /// What should this label hide in the UI, if applied? 'content' hides all of the target; 'media' hides the images/video/audio; 'none' hides nothing.
    @UBlurConverter() required UBlur blurs,

    /// The default setting for this label.
    @UDefaultSettingConverter() UDefaultSetting? defaultSetting,

    /// Does the user need to have adult content enabled in order to configure this label?
    @Default(false) bool adultOnly,
    required List<LabelValueDefinitionStrings> locales,
  }) = _LabelValueDefinition;

  factory LabelValueDefinition.fromJson(Map<String, Object?> json) =>
      _$LabelValueDefinitionFromJson(json);
}
