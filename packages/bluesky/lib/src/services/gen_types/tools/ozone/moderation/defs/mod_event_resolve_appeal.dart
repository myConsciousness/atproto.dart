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

part 'mod_event_resolve_appeal.freezed.dart';
part 'mod_event_resolve_appeal.g.dart';

/// Resolve appeal on a subject
///
/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#modeventresolveappeal
@freezed
class ModEventResolveAppeal with _$ModEventResolveAppeal {
  @JsonSerializable(includeIfNull: false)
  const factory ModEventResolveAppeal({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#modEventResolveAppeal`
    @Default(toolsOzoneModerationDefsModEventResolveAppeal)
    @JsonKey(name: r'$type')
    String $type,

    /// Describe resolution.
    String? comment,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ModEventResolveAppeal;

  factory ModEventResolveAppeal.fromJson(Map<String, dynamic> json) =>
      _$ModEventResolveAppealFromJson(json);
}

/// Returns true if [object] is [ModEventResolveAppeal], otherwise false.
bool isModEventResolveAppeal(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] ==
      'tools.ozone.moderation.defs#modEventResolveAppeal';
}

extension $ModEventResolveAppealExtension on ModEventResolveAppeal {
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

final class ModEventResolveAppealConverter
    implements JsonConverter<ModEventResolveAppeal, Map<String, dynamic>> {
  const ModEventResolveAppealConverter();

  @override
  ModEventResolveAppeal fromJson(Map<String, dynamic> json) {
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

    return ModEventResolveAppeal.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ModEventResolveAppeal object) {
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
