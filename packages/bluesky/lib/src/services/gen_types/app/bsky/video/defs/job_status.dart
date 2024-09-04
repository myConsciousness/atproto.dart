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
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../../ids.g.dart';
import '../../../../app/bsky/video/defs/known_job_status_state.dart';

part 'job_status.freezed.dart';
part 'job_status.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/video/defs#jobstatus
@freezed
class JobStatus with _$JobStatus {
  @JsonSerializable(includeIfNull: false)
  const factory JobStatus({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.video.defs#jobStatus`
    @Default(appBskyVideoDefsJobStatus) @JsonKey(name: r'$type') String $type,
    required String jobId,
    required String did,

    /// The state of the video processing job. All values not listed as a
    /// known value indicate that the job is in process.
    @UJobStatusStateConverter() required UJobStatusState state,

    /// Progress within the current processing state.
    @Default(0) int progress,
    @BlobConverter() Blob? blob,
    String? error,
    String? message,

    /// Contains unknown objects not defined in Lexicon.
    @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown,
  }) = _JobStatus;

  factory JobStatus.fromJson(Map<String, dynamic> json) =>
      _$JobStatusFromJson(json);
}

/// Returns true if [object] is [JobStatus], otherwise false.
bool isJobStatus(final Map<String, dynamic>? object) {
  if (object == null) return false;
  if (object[r'$type'] == null) return false;

  return object[r'$type'] == 'app.bsky.video.defs#jobStatus';
}

extension $JobStatusExtension on JobStatus {
  /// Returns true if [blob] is not null, otherwise false.
  bool get hasBlob => blob != null;

  /// Returns true if [blob] is null, otherwise false.
  bool get hasNotBlob => !hasBlob;

  /// Returns true if [error] is not null, otherwise false.
  bool get hasError => error != null;

  /// Returns true if [error] is null, otherwise false.
  bool get hasNotError => !hasError;

  /// Returns true if [message] is not null, otherwise false.
  bool get hasMessage => message != null;

  /// Returns true if [message] is null, otherwise false.
  bool get hasNotMessage => !hasMessage;

  /// Returns true if this object has unknown objects,
  /// otherwise false.
  bool get hasUnknown => $unknown != null;

  /// Returns true if this object has not unknown objects,
  /// otherwise false.
  bool get hasNotUnknown => !hasUnknown;
}

const _kLexCompatibleProperties = <String>[
  r'$type',
  'jobId',
  'did',
  'state',
  'progress',
  'blob',
  'error',
  'message',
];

final class JobStatusConverter
    implements JsonConverter<JobStatus, Map<String, dynamic>> {
  const JobStatusConverter();

  @override
  JobStatus fromJson(Map<String, dynamic> json) {
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

    return JobStatus.fromJson(props);
  }

  @override
  Map<String, dynamic> toJson(JobStatus object) {
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
