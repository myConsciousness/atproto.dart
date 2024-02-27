// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../lex_annotations.g.dart' as lex;

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/repo/describerepo
@freezed
@lex.comAtprotoRepoDescribeRepo
class RepoDescribeRepoOutput with _$RepoDescribeRepoOutput {
  const factory RepoDescribeRepoOutput({
    required String handle,
    required String did,
    required Map<String, dynamic> didDoc,
    required List<String> collections,
    @Default(false) bool handleIsCorrect,
  }) = _RepoDescribeRepoOutput;

  factory RepoDescribeRepoOutput.fromJson(Map<String, Object?> json) =>
      _$RepoDescribeRepoOutputFromJson(json);
}
