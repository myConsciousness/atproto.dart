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

part 'label_value_definition_strings.freezed.dart';
part 'label_value_definition_strings.g.dart';

// https://atprotodart.com/docs/lexicons/com/atproto/label/defs#labelvaluedefinitionstrings
@freezed
class LabelValueDefinitionStrings with _$LabelValueDefinitionStrings {
  @jsonSerializable
  const factory LabelValueDefinitionStrings({
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
