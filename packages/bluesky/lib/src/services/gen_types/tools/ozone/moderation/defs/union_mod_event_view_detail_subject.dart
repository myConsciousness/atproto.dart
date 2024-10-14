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
import '../../../../tools/ozone/moderation/defs/record_view.dart';
import '../../../../tools/ozone/moderation/defs/record_view_not_found.dart';
import '../../../../tools/ozone/moderation/defs/repo_view.dart';
import '../../../../tools/ozone/moderation/defs/repo_view_not_found.dart';

part 'union_mod_event_view_detail_subject.freezed.dart';

@freezed
class UModEventViewDetailSubject with _$UModEventViewDetailSubject {
  const factory UModEventViewDetailSubject.repoView({
    required RepoView data,
  }) = UModEventViewDetailSubjectRepoView;

  const factory UModEventViewDetailSubject.repoViewNotFound({
    required RepoViewNotFound data,
  }) = UModEventViewDetailSubjectRepoViewNotFound;

  const factory UModEventViewDetailSubject.recordView({
    required RecordView data,
  }) = UModEventViewDetailSubjectRecordView;

  const factory UModEventViewDetailSubject.recordViewNotFound({
    required RecordViewNotFound data,
  }) = UModEventViewDetailSubjectRecordViewNotFound;

  const factory UModEventViewDetailSubject.unknown({
    required Map<String, dynamic> data,
  }) = UModEventViewDetailSubjectUnknown;
}

final class UModEventViewDetailSubjectConverter
    implements JsonConverter<UModEventViewDetailSubject, Map<String, dynamic>> {
  const UModEventViewDetailSubjectConverter();

  @override
  UModEventViewDetailSubject fromJson(Map<String, dynamic> json) {
    try {
      if (isRepoView(json)) {
        return UModEventViewDetailSubject.repoView(
          data: const RepoViewConverter().fromJson(json),
        );
      }
      if (isRepoViewNotFound(json)) {
        return UModEventViewDetailSubject.repoViewNotFound(
          data: const RepoViewNotFoundConverter().fromJson(json),
        );
      }
      if (isRecordView(json)) {
        return UModEventViewDetailSubject.recordView(
          data: const RecordViewConverter().fromJson(json),
        );
      }
      if (isRecordViewNotFound(json)) {
        return UModEventViewDetailSubject.recordViewNotFound(
          data: const RecordViewNotFoundConverter().fromJson(json),
        );
      }

      return UModEventViewDetailSubject.unknown(data: json);
    } catch (_) {
      return UModEventViewDetailSubject.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UModEventViewDetailSubject object) => object.when(
        repoView: const RepoViewConverter().toJson,
        repoViewNotFound: const RepoViewNotFoundConverter().toJson,
        recordView: const RecordViewConverter().toJson,
        recordViewNotFound: const RecordViewNotFoundConverter().toJson,
        unknown: (data) => data,
      );
}

extension $UModEventViewDetailSubjectExtension on UModEventViewDetailSubject {
  /// Returns JSON representation.
  Map<String, dynamic> toJson() =>
      const UModEventViewDetailSubjectConverter().toJson(this);

  /// Returns true if this data is [RepoView], otherwise false.
  bool get isRepoView => this is UModEventViewDetailSubjectRepoView;

  /// Returns true if this data is not [RepoView], otherwise false.
  bool get isNotRepoView => !isRepoView;

  /// Returns true if this data is [RepoViewNotFound], otherwise false.
  bool get isRepoViewNotFound =>
      this is UModEventViewDetailSubjectRepoViewNotFound;

  /// Returns true if this data is not [RepoViewNotFound], otherwise false.
  bool get isNotRepoViewNotFound => !isRepoViewNotFound;

  /// Returns true if this data is [RecordView], otherwise false.
  bool get isRecordView => this is UModEventViewDetailSubjectRecordView;

  /// Returns true if this data is not [RecordView], otherwise false.
  bool get isNotRecordView => !isRecordView;

  /// Returns true if this data is [RecordViewNotFound], otherwise false.
  bool get isRecordViewNotFound =>
      this is UModEventViewDetailSubjectRecordViewNotFound;

  /// Returns true if this data is not [RecordViewNotFound], otherwise false.
  bool get isNotRecordViewNotFound => !isRecordViewNotFound;

  /// Returns true if this data is unknown object, otherwise false.
  bool get isUnknown => this is UModEventViewDetailSubjectUnknown;

  /// Returns true if this data is not unknown object, otherwise false.
  bool get isNotUnknown => !isUnknown;

  /// Returns this data as [RepoView].
  ///
  /// Make sure to check if this object is [RepoView] with [isRepoView].
  RepoView get repoView => this.data as RepoView;

  /// Returns [RepoView] if this data is [RepoView], otherwise null.
  RepoView? get repoViewOrNull => isRepoView ? repoView : null;

  /// Returns this data as [RepoViewNotFound].
  ///
  /// Make sure to check if this object is [RepoViewNotFound] with [isRepoViewNotFound].
  RepoViewNotFound get repoViewNotFound => this.data as RepoViewNotFound;

  /// Returns [RepoViewNotFound] if this data is [RepoViewNotFound], otherwise null.
  RepoViewNotFound? get repoViewNotFoundOrNull =>
      isRepoViewNotFound ? repoViewNotFound : null;

  /// Returns this data as [RecordView].
  ///
  /// Make sure to check if this object is [RecordView] with [isRecordView].
  RecordView get recordView => this.data as RecordView;

  /// Returns [RecordView] if this data is [RecordView], otherwise null.
  RecordView? get recordViewOrNull => isRecordView ? recordView : null;

  /// Returns this data as [RecordViewNotFound].
  ///
  /// Make sure to check if this object is [RecordViewNotFound] with [isRecordViewNotFound].
  RecordViewNotFound get recordViewNotFound => this.data as RecordViewNotFound;

  /// Returns [RecordViewNotFound] if this data is [RecordViewNotFound], otherwise null.
  RecordViewNotFound? get recordViewNotFoundOrNull =>
      isRecordViewNotFound ? recordViewNotFound : null;

  /// Returns this data as JSON object.
  ///
  /// Make sure to check if this object is unknown with [isUnknown].
  Map<String, dynamic> get unknown => this.data as Map<String, dynamic>;

  /// Returns JSON object if this data is unknown, otherwise null.
  Map<String, dynamic>? get unknownOrNull => isUnknown ? unknown : null;
}
