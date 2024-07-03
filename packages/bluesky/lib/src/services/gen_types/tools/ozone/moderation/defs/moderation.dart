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
import '../../../../tools/ozone/moderation/defs/subject_status_view.dart';

part 'moderation.freezed.dart';
part 'moderation.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#moderation
@freezed
class Moderation with _$Moderation {
  @JsonSerializable(includeIfNull: false)
  const factory Moderation({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#moderation`
    @Default(toolsOzoneModerationDefsModeration)
    @JsonKey(name: r'$type')
    String $type,
    @SubjectStatusViewConverter() SubjectStatusView? subjectStatus,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _Moderation;

  factory Moderation.fromJson(Map<String, dynamic> json) =>
      _$ModerationFromJson(json);
}

/// Returns true if [object] is [Moderation], otherwise false.
bool isModeration(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.moderation.defs#moderation';
}

extension $ModerationExtension on Moderation {
  /// Returns true if [subjectStatus] is not null, otherwise false.
  bool get hasSubjectStatus => subjectStatus != null;

  /// Returns true if [subjectStatus] is null, otherwise false.
  bool get hasNotSubjectStatus => !hasSubjectStatus;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'subjectStatus',
];

final class ModerationConverter
    implements JsonConverter<Moderation, Map<String, dynamic>> {
  const ModerationConverter();

  @override
  Moderation fromJson(Map<String, dynamic> json) {
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

    return Moderation.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(Moderation object) {
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
