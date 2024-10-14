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

part 'mod_event_takedown.freezed.dart';
part 'mod_event_takedown.g.dart';

/// Take down a subject permanently or temporarily
///
/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#modeventtakedown
@freezed
class ModEventTakedown with _$ModEventTakedown {
  @JsonSerializable(includeIfNull: false)
  const factory ModEventTakedown({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#modEventTakedown`
    @Default(toolsOzoneModerationDefsModEventTakedown)
    @JsonKey(name: r'$type')
    String $type,
    String? comment,

    /// Indicates how long the takedown should be in effect before
    /// automatically expiring.
    @Default(0) int durationInHours,

    /// If true, all other reports on content authored by this account
    /// will be resolved (acknowledged).
    @Default(false) bool acknowledgeAccountSubjects,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ModEventTakedown;

  factory ModEventTakedown.fromJson(Map<String, dynamic> json) =>
      _$ModEventTakedownFromJson(json);
}

/// Returns true if [object] is [ModEventTakedown], otherwise false.
bool isModEventTakedown(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.moderation.defs#modEventTakedown';
}

extension $ModEventTakedownExtension on ModEventTakedown {
  /// Returns true if [comment] is not null, otherwise false.
  bool get hasComment => comment != null;

  /// Returns true if [comment] is null, otherwise false.
  bool get hasNotComment => !hasComment;

  /// Returns true or false from [acknowledgeAccountSubjects].
  bool get isAcknowledgeAccountSubjects => acknowledgeAccountSubjects;

  /// Returns negated true or false from [acknowledgeAccountSubjects].
  bool get isNotAcknowledgeAccountSubjects => !isAcknowledgeAccountSubjects;

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
  'durationInHours',
  'acknowledgeAccountSubjects',
];

final class ModEventTakedownConverter
    implements JsonConverter<ModEventTakedown, Map<String, dynamic>> {
  const ModEventTakedownConverter();

  @override
  ModEventTakedown fromJson(Map<String, dynamic> json) {
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

    return ModEventTakedown.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ModEventTakedown object) {
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
