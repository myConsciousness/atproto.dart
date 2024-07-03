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
import '../../../../com/atproto/moderation/create_report/union_create_report_subject.dart';
import '../../../../com/atproto/moderation/defs/known_reason_type.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/moderation/createReport#main
@freezed
class CreateReportOutput with _$CreateReportOutput {
  @JsonSerializable(includeIfNull: false)
  const factory CreateReportOutput({
    required int id,
    @UReasonTypeConverter() required UReasonType reasonType,
    String? reason,
    @UCreateReportSubjectConverter() required UCreateReportSubject subject,
    required String reportedBy,
    required DateTime createdAt,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _CreateReportOutput;

  factory CreateReportOutput.fromJson(Map<String, dynamic> json) =>
      _$CreateReportOutputFromJson(json);
}

extension $CreateReportOutputExtension on CreateReportOutput {
  /// Returns true if [reason] is not null, otherwise false.
  bool get hasReason => reason != null;

  /// Returns true if [reason] is null, otherwise false.
  bool get hasNotReason => !hasReason;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  'id',
  'reasonType',
  'reason',
  'subject',
  'reportedBy',
  'createdAt',
];

final class CreateReportOutputConverter
    implements JsonConverter<CreateReportOutput, Map<String, dynamic>> {
  const CreateReportOutputConverter();

  @override
  CreateReportOutput fromJson(Map<String, dynamic> json) {
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

    return CreateReportOutput.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(CreateReportOutput object) {
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
