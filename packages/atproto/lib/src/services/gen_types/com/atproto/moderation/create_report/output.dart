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
import '../../../../com/atproto/moderation/create_report/union_subject.dart';
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
    @USubjectConverter() required USubject subject,
    required String reportedBy,
    required DateTime createdAt,

    /// Contains unknown objects not defined in Lexicon.
    @Default({}) @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown,
  }) = _CreateReportOutput;

  factory CreateReportOutput.fromJson(Map<String, dynamic> json) =>
      _$CreateReportOutputFromJson(json);
}

extension $CreateReportOutputExtension on CreateReportOutput {
  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown.isNotEmpty;

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
    if (_kLexCompatibleProperties.length == json.length) {
      return CreateReportOutput.fromJson(json);
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

    return CreateReportOutput.fromJson(lexCompatiblePropertiesWithUnknown);
  }

  @override
  Map<String, dynamic> toJson(CreateReportOutput object) {
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
