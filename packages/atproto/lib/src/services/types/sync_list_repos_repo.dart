// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'sync_list_repos_repo.freezed.dart';
part 'sync_list_repos_repo.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/listrepos/#repo
@freezed
@lex.comAtprotoSyncListReposRepo
class SyncListReposRepo with _$SyncListReposRepo {
  const factory SyncListReposRepo({
    required String did,
    required String head,
    required String rev,
  }) = _SyncListReposRepo;

  factory SyncListReposRepo.fromJson(Map<String, Object?> json) =>
      _$SyncListReposRepoFromJson(json);
}

extension SyncListReposRepoExtension on SyncListReposRepo {
  String get headCid => head;
}
