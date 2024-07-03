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
import '../../../../com/atproto/admin/update_subject_status/union_subject.dart';

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
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _UpdateSubjectStatusOutput;

  factory UpdateSubjectStatusOutput.fromJson(Map<String, dynamic> json) =>
      _$UpdateSubjectStatusOutputFromJson(json);
}

extension $UpdateSubjectStatusOutputExtension on UpdateSubjectStatusOutput {
  /// Returns true if [takedown] is not null, otherwise false.
  bool get hasTakedown => takedown != null;

  /// Returns true if [takedown] is null, otherwise false.
  bool get hasNotTakedown => !hasTakedown;

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
];

final class UpdateSubjectStatusOutputConverter
    implements JsonConverter<UpdateSubjectStatusOutput, Map<String, dynamic>> {
  const UpdateSubjectStatusOutputConverter();

  @override
  UpdateSubjectStatusOutput fromJson(Map<String, dynamic> json) {
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

    return UpdateSubjectStatusOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(UpdateSubjectStatusOutput object) {
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
