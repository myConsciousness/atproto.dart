// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'repo.freezed.dart';
part 'repo.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/listrepos/#repo
@freezed
@lex.comAtprotoSyncListReposRepo
class Repo with _$Repo {
  const factory Repo({
    required String did,
    @JsonKey(name: 'head') required String headCid,
    required String rev,
  }) = _Repo;

  factory Repo.fromJson(Map<String, Object?> json) => _$RepoFromJson(json);
}
