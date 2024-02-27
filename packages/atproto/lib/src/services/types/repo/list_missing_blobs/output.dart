// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import 'record_blob.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/listMissingBlobs
@freezed
@lex.comAtprotoRepoListMissingBlobs
class RepoListMissingBlobsOutput with _$RepoListMissingBlobsOutput {
  @jsonSerializable
  const factory RepoListMissingBlobsOutput({
    required List<RepoListMissingBlobsRecordBlob> blobs,
    String? cursor,
  }) = _RepoListMissingBlobsOutput;

  factory RepoListMissingBlobsOutput.fromJson(Map<String, Object?> json) =>
      _$RepoListMissingBlobsOutputFromJson(json);
}
