// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../moderation/moderation_reason_type.dart';
import '../moderation/report_subject.dart';

part 'report.freezed.dart';
part 'report.g.dart';

@freezed
class Report with _$Report {
  const factory Report({
    required int id,
    required ModerationReasonType reasonType,
    @_ReportSubjectConverter() required ReportSubject subject,
    @JsonKey(name: 'reportedByDid') required String reportedBy,
    required DateTime createdAt,
  }) = _Report;

  factory Report.fromJson(Map<String, Object?> json) => _$ReportFromJson(json);
}

class _ReportSubjectConverter
    implements JsonConverter<ReportSubject, Map<String, dynamic>> {
  /// Returns the new instance of [_ReportSubjectConverter].
  const _ReportSubjectConverter();

  @override
  ReportSubject fromJson(Map<String, dynamic> json) {
    if (json.containsKey('did')) {
      return ReportSubject.fromRepoRef(did: json['did']);
    }

    return ReportSubject.fromStrongRef(
      uri: AtUri.parse(json['uri']),
      cid: json['cid'],
    );
  }

  @override
  Map<String, dynamic> toJson(ReportSubject object) => object.toJson();
}
