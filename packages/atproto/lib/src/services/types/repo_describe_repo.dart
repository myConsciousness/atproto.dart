// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../lex_annotations.g.dart' as lex;

part 'repo_describe_repo.freezed.dart';
part 'repo_describe_repo.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/describerepo
@freezed
@lex.comAtprotoRepoDescribeRepo
class RepoDescribeRepo with _$RepoDescribeRepo {
  const factory RepoDescribeRepo({
    required String handle,
    required String did,
    required Map<String, dynamic> didDoc,
    required List<String> collections,
    @Default(false) bool handleIsCorrect,
  }) = _RepoDescribeRepo;

  factory RepoDescribeRepo.fromJson(Map<String, Object?> json) =>
      _$RepoDescribeRepoFromJson(json);
}

extension RepoDescribeRepoExtension on RepoDescribeRepo {
  bool get hasCorrectHandle => handleIsCorrect;
}
