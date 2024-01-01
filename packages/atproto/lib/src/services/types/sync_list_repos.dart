// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;
import 'sync_list_repos_repo.dart';

part 'sync_list_repos.freezed.dart';
part 'sync_list_repos.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/listrepos/#output
@freezed
@lex.comAtprotoSyncListRepos
class SyncListRepos with _$SyncListRepos {
  const factory SyncListRepos({
    required List<SyncListReposRepo> repos,
    String? cursor,
  }) = _SyncListRepos;

  factory SyncListRepos.fromJson(Map<String, Object?> json) =>
      _$SyncListReposFromJson(json);
}
