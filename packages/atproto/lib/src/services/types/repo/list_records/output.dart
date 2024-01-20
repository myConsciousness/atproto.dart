// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import 'record.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/listrecords/#output
@freezed
@lex.comAtprotoRepoListRecords
class RepoListRecordsOutput with _$RepoListRecordsOutput {
  const factory RepoListRecordsOutput({
    required List<RepoListRecordsRecord> records,
    String? cursor,
  }) = _RepoListRecordsOutput;

  factory RepoListRecordsOutput.fromJson(Map<String, Object?> json) =>
      _$RepoListRecordsOutputFromJson(json);
}
