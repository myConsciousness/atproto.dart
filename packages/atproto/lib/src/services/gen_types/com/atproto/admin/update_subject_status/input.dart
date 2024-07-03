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

part 'input.freezed.dart';
part 'input.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/admin/updateSubjectStatus#main
@freezed
class UpdateSubjectStatusInput with _$UpdateSubjectStatusInput {
  @JsonSerializable(includeIfNull: false)
  const factory UpdateSubjectStatusInput({
    @USubjectConverter() required USubject subject,
    @StatusAttrConverter() StatusAttr? takedown,
    @StatusAttrConverter() StatusAttr? deactivated,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _UpdateSubjectStatusInput;

  factory UpdateSubjectStatusInput.fromJson(Map<String, dynamic> json) =>
      _$UpdateSubjectStatusInputFromJson(json);
}

extension $UpdateSubjectStatusInputExtension on UpdateSubjectStatusInput {
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

final class UpdateSubjectStatusInputConverter
    implements JsonConverter<UpdateSubjectStatusInput, Map<String, dynamic>> {
  const UpdateSubjectStatusInputConverter();

  @override
  UpdateSubjectStatusInput fromJson(Map<String, dynamic> json) {
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

    return UpdateSubjectStatusInput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(UpdateSubjectStatusInput object) {
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
