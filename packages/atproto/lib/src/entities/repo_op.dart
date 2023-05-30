// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'dart:typed_data';

import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'converter/uint8_list_converter.dart';

part 'repo_op.freezed.dart';
part 'repo_op.g.dart';

@freezed
class RepoOp with _$RepoOp {
  const factory RepoOp({
    @Uint8ListConverter() Uint8List? cid,
    required RepoAction action,
    @Deprecated('Use uri instead. Will be removed') required String path,
    @AtUriConverter() required AtUri uri,
    Map<String, dynamic>? record,
  }) = _RepoOp;

  factory RepoOp.fromJson(Map<String, Object?> json) => _$RepoOpFromJson(json);
}

enum RepoAction {
  create,
  update,
  delete,
}
