// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import 'commit.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/getrepo/#output
@freezed
@lex.comAtprotoSyncGetRepo
class SyncGetRepo with _$SyncGetRepo {
  @jsonSerializable
  const factory SyncGetRepo({
    required List<SyncGetRepoCommit> commits,
  }) = _SyncGetRepo;

  factory SyncGetRepo.fromJson(Map<String, Object?> json) =>
      _$SyncGetRepoFromJson(json);
}
