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

part 'mod_event_mute_reporter.freezed.dart';
part 'mod_event_mute_reporter.g.dart';

/// Mute incoming reports from an account
///
/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#modeventmutereporter
@freezed
class ModEventMuteReporter with _$ModEventMuteReporter {
  @JsonSerializable(includeIfNull: false)
  const factory ModEventMuteReporter({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#modEventMuteReporter`
    @Default(toolsOzoneModerationDefsModEventMuteReporter)
    @JsonKey(name: r'$type')
    String $type,
    String? comment,

    /// Indicates how long the account should remain muted.
    required int durationInHours,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ModEventMuteReporter;

  factory ModEventMuteReporter.fromJson(Map<String, dynamic> json) =>
      _$ModEventMuteReporterFromJson(json);
}

/// Returns true if [object] is [ModEventMuteReporter], otherwise false.
bool isModEventMuteReporter(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.moderation.defs#modEventMuteReporter';
}

extension $ModEventMuteReporterExtension on ModEventMuteReporter {
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
  'durationInHours',
];

final class ModEventMuteReporterConverter
    implements JsonConverter<ModEventMuteReporter, Map<String, dynamic>> {
  const ModEventMuteReporterConverter();

  @override
  ModEventMuteReporter fromJson(Map<String, dynamic> json) {
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

    return ModEventMuteReporter.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ModEventMuteReporter object) {
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
