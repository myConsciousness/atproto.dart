// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';

part 'mod_event_label.freezed.dart';
part 'mod_event_label.g.dart';

/// Apply/Negate labels on a subject
///
/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#modeventlabel
@freezed
class ModEventLabel with _$ModEventLabel {
  @JsonSerializable(includeIfNull: false)
  const factory ModEventLabel({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#modEventLabel`
    @Default(toolsOzoneModerationDefsModEventLabel)
    @JsonKey(name: r'$type')
    String $type,
    String? comment,
    required List<String> createLabelVals,
    required List<String> negateLabelVals,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ModEventLabel;

  factory ModEventLabel.fromJson(Map<String, dynamic> json) =>
      _$ModEventLabelFromJson(json);
}

/// Returns true if [object] is [ModEventLabel], otherwise false.
bool isModEventLabel(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.moderation.defs#modEventLabel';
}

extension $ModEventLabelExtension on ModEventLabel {
  /// Returns true if [comment] is not null, otherwise false.
  bool get hasComment => comment != null;

  /// Returns true if [comment] is null, otherwise false.
  bool get hasNotComment => !hasComment;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'comment',
  'createLabelVals',
  'negateLabelVals',
];

final class ModEventLabelConverter
    implements JsonConverter<ModEventLabel, Map<String, dynamic>> {
  const ModEventLabelConverter();

  @override
  ModEventLabel fromJson(Map<String, dynamic> json) {
    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        props[key] = json[key];
      } else {
        if (props.containsKey(r'$unknown')) {
          props[r'$unknown'][key] = json[key];
        } else {
          props[r'$unknown'] = <String, dynamic>{};
          props[r'$unknown'][key] = json[key];
        }
      }
    }

    return ModEventLabel.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ModEventLabel object) {
    if (object.hasNotUnknown) {
      return object.toJson();
    }

    final json = object.toJson();

    final props = <String, dynamic>{};
    for (final key in json.keys) {
      if (key == r'$unknown') continue;
      props[key] = json[key];
    }

    return <String, dynamic>{
      ...props,
      ...json[r'$unknown'],
    };
  }
}
