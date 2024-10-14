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

part 'moderation_detail.freezed.dart';
part 'moderation_detail.g.dart';

/// https://atprotodart.com/docs/lexicons/tools/ozone/moderation/defs#moderationdetail
@freezed
class ModerationDetail with _$ModerationDetail {
  @JsonSerializable(includeIfNull: false)
  const factory ModerationDetail({
    /// The unique namespace for this lex object.
    ///
    /// `tools.ozone.moderation.defs#moderationDetail`
    @Default(toolsOzoneModerationDefsModerationDetail)
    @JsonKey(name: r'$type')
    String $type,
    @SubjectStatusViewConverter() SubjectStatusView? subjectStatus,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _ModerationDetail;

  factory ModerationDetail.fromJson(Map<String, dynamic> json) =>
      _$ModerationDetailFromJson(json);
}

/// Returns true if [object] is [ModerationDetail], otherwise false.
bool isModerationDetail(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'tools.ozone.moderation.defs#moderationDetail';
}

extension $ModerationDetailExtension on ModerationDetail {
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

final class ModerationDetailConverter
    implements JsonConverter<ModerationDetail, Map<String, dynamic>> {
  const ModerationDetailConverter();

  @override
  ModerationDetail fromJson(Map<String, dynamic> json) {
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

    return ModerationDetail.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(ModerationDetail object) {
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
