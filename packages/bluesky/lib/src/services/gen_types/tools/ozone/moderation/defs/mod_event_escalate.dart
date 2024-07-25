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

part 'mod_event_escalate.freezed.dart';
part 'mod_event_escalate.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#modeventescalate
@freezed
class ModEventEscalate with _$ModEventEscalate {
  @JsonSerializable(includeIfNull: false)
  const factory ModEventEscalate({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#modEventEscalate`
    @Default(toolsOzoneModerationDefsModEventEscalate)
    @JsonKey(name: r'$type')
    String $type,
    String? comment,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ModEventEscalate;

  factory ModEventEscalate.fromJson(Map<String, dynamic> json) =>
      _$ModEventEscalateFromJson(json);
}

/// Returns true if [object] is [ModEventEscalate], otherwise false.
bool isModEventEscalate(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.moderation.defs#modEventEscalate';
}

extension $ModEventEscalateExtension on ModEventEscalate {
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
];

final class ModEventEscalateConverter
    implements JsonConverter<ModEventEscalate, Map<String, dynamic>> {
  const ModEventEscalateConverter();

  @override
  ModEventEscalate fromJson(Map<String, dynamic> json) {
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

    return ModEventEscalate.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ModEventEscalate object) {
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
