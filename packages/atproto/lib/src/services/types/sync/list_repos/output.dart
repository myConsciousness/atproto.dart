// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;
import 'repo.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/listrepos/#output
@freezed
@lex.comAtprotoSyncListRepos
class SyncListReposOutput with _$SyncListReposOutput {
  const factory SyncListReposOutput({
    required List<SyncListReposRepo> repos,
    String? cursor,
  }) = _SyncListReposOutput;

  factory SyncListReposOutput.fromJson(Map<String, Object?> json) =>
      _$SyncListReposOutputFromJson(json);
}
