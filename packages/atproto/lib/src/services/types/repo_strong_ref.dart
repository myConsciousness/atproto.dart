// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;

part 'repo_strong_ref.freezed.dart';
part 'repo_strong_ref.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/strongRef#main
@freezed
@lex.comAtprotoRepoStrongRef
class RepoStrongRef with _$RepoStrongRef {
  const factory RepoStrongRef({
    @typeKey @Default(comAtprotoRepoStrongRef) String type,
    required String cid,
    @atUriConverter required AtUri uri,
  }) = _RepoStrongRef;

  factory RepoStrongRef.fromJson(Map<String, Object?> json) =>
      _$RepoStrongRefFromJson(json);
}
