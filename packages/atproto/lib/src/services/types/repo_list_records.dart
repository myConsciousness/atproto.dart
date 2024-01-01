// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'repo_list_records_record.dart';

part 'repo_list_records.freezed.dart';
part 'repo_list_records.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/listrecords/#output
@freezed
@lex.comAtprotoRepoListRecords
class RepoListRecords with _$RepoListRecords {
  const factory RepoListRecords({
    required List<RepoListRecordsRecord> records,
    String? cursor,
  }) = _RepoListRecords;

  factory RepoListRecords.fromJson(Map<String, Object?> json) =>
      _$RepoListRecordsFromJson(json);
}
