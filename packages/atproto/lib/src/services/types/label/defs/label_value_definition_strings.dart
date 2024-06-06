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

part 'label_value_definition_strings.freezed.dart';
part 'label_value_definition_strings.g.dart';

/// Strings which describe the label in the UI, localized into a specific language.
///
/// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#labelvaluedefinitionstrings
@freezed
final class LabelValueDefinitionStrings with _$LabelValueDefinitionStrings {
  @JsonSerializable(includeIfNull: false)
  const factory LabelValueDefinitionStrings({
    /// The unique namespace for this lex object.
    ///
    /// `com.atproto.label.defs#labelValueDefinitionStrings`
    @Default(comAtprotoLabelDefsLabelValueDefinitionStrings)
    @JsonKey(name: r'$type')
    String $type,

    /// The code of the language these strings are written in.
    required String lang,

    /// A short human-readable name for the label.
    required String name,

    /// A longer description of what the label means and why it might be applied.
    required String description,
  }) = _LabelValueDefinitionStrings;

  factory LabelValueDefinitionStrings.fromJson(Map<String, Object?> json) =>
      _$LabelValueDefinitionStringsFromJson(json);
}
