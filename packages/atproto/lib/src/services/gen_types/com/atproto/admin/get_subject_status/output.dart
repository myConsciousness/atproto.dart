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
import '../../../../com/atproto/admin/get_subject_status/union_get_subject_status_subject.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/getSubjectStatus#main
@freezed
class GetSubjectStatusOutput with _$GetSubjectStatusOutput {
  @JsonSerializable(includeIfNull: false)
  const factory GetSubjectStatusOutput({
    @UGetSubjectStatusSubjectConverter()
    required UGetSubjectStatusSubject subject,
    @StatusAttrConverter() StatusAttr? takedown,
    @StatusAttrConverter() StatusAttr? deactivated,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _GetSubjectStatusOutput;

  factory GetSubjectStatusOutput.fromJson(Map<String, dynamic> json) =>
      _$GetSubjectStatusOutputFromJson(json);
}

extension $GetSubjectStatusOutputExtension on GetSubjectStatusOutput {
  /// Returns true if [takedown] is not null, otherwise false.
  bool get hasTakedown => takedown != null;

  /// Returns true if [takedown] is null, otherwise false.
  bool get hasNotTakedown => !hasTakedown;

  /// Returns true if [deactivated] is not null, otherwise false.
  bool get hasDeactivated => deactivated != null;

  /// Returns true if [deactivated] is null, otherwise false.
  bool get hasNotDeactivated => !hasDeactivated;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

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

    return GetSubjectStatusOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(GetSubjectStatusOutput object) {
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