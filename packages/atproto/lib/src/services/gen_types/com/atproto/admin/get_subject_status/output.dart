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
import '../../../../com/atproto/admin/defs/status_attr.dart';
import '../../../../com/atproto/admin/get_subject_status/union_subject.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/getSubjectStatus#main
@freezed
class GetSubjectStatusOutput with _$GetSubjectStatusOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetSubjectStatusOutput({
    @USubjectConverter() required USubject subject,
    @StatusAttrConverter() StatusAttr? takedown,
    @StatusAttrConverter() StatusAttr? deactivated,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _GetSubjectStatusOutput;

  factory GetSubjectStatusOutput.fromJson(Map<String, dynamic> json) =>
      _$GetSubjectStatusOutputFromJson(json);
}

extension $GetSubjectStatusOutputExtension on GetSubjectStatusOutput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'subject',
  'takedown',
  'deactivated',
];

final class GetSubjectStatusOutputConverter
    implements JsonConverter<GetSubjectStatusOutput, Map<String, dynamic>> {
  const GetSubjectStatusOutputConverter();

  @override
  GetSubjectStatusOutput fromJson(Map<String, dynamic> json) {
    if (_kLexCompatibleProperties.length == json.length) {
      return GetSubjectStatusOutput.fromJson(json);
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

    return GetSubjectStatusOutput.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(GetSubjectStatusOutput object) {
    if (object.$unknown.isEmpty) {
      return object.toJson();
    }

    final json = object.toJson();

    final lexCompatibleProperties = <String, dynamic>{};
    for (final key in json.keys) {
      if (_kLexCompatibleProperties.contains(key)) {
        lexCompatibleProperties[key] = json[key];
      }
    }

    return <String, dynamic>{
      ...lexCompatibleProperties,
      ...json[r'$unknown'],
    };
  }
}
