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
import '../../admin/defs/status_attr.dart';
import '../../admin/update_subject_status/union_subject.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/updateSubjectStatus#main
@freezed
class UpdateSubjectStatusOutput with _$UpdateSubjectStatusOutput {
  @JsonSerializable(includeIfNull: false)
  const factory UpdateSubjectStatusOutput({
    @USubjectConverter() required USubject subject,
    @StatusAttrConverter() StatusAttr? takedown,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _UpdateSubjectStatusOutput;

  factory UpdateSubjectStatusOutput.fromJson(Map<String, Object?> json) =>
      _$UpdateSubjectStatusOutputFromJson(json);
}

const _kLexCompatibleProperties = <String>[
  'subject',
  'takedown',
];

final class UpdateSubjectStatusOutputConverter
    implements JsonConverter<Map<String, dynamic>, Map<String, dynamic>> {
  const UpdateSubjectStatusOutputConverter();

  @override
  Map<String, dynamic> fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return json;
    }

    final lexCompatiblePropertiesWithUnknown = <String, dynamic>{
      r'$unknown': <String, dynamic>{}
    };
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatiblePropertiesWithUnknown[key] = json[key];
      } else {
        lexCompatiblePropertiesWithUnknown[r'$unknown'][key] = json[key];
      }
    }

    return lexCompatiblePropertiesWithUnknown;
  }

  @override
  Map<String, dynamic> toJson(Map<String, dynamic> object) {
    if (object[r'$unknown']?.isEmpty ?? true) {
      return object;
    }

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in object.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = object[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...object[r'$unknown'],
    };
  }
}
