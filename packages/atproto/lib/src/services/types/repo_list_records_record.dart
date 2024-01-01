// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'repo_strong_ref.dart';

part 'repo_list_records_record.freezed.dart';
part 'repo_list_records_record.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/listrecords/#record
@freezed
@lex.comAtprotoRepoListRecordsRecord
class RepoListRecordsRecord with _$RepoListRecordsRecord {
  @jsonSerializable
  const factory RepoListRecordsRecord({
    @atUriConverter required AtUri uri,
    String? cid,
    required Map<String, dynamic> value,
  }) = _RepoListRecordsRecord;

  factory RepoListRecordsRecord.fromJson(Map<String, Object?> json) =>
      _$RepoListRecordsRecordFromJson(json);
}

extension RepoListRecordsRecordExtension on RepoListRecordsRecord {
  /// Returns true if this record has strong ref, otherwise false.
  bool get hasStrongRef => cid != null;

  /// Returns true if this record has not strong ref, otherwise false.
  bool get hasNotStrongRef => !hasStrongRef;

  /// Returns the [RepoStrongRef] representation of this record.
  ///
  /// Throws [StateError] if this record has not strong ref.
  RepoStrongRef toStrongRef() {
    if (hasNotStrongRef) {
      throw StateError(
        'This record has not strong ref. '
        'Check with "hasStrongRef" or "hasNotStrongRef."',
      );
    }

    return RepoStrongRef(cid: cid!, uri: uri);
  }
}
