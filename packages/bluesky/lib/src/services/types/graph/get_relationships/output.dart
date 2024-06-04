// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Object Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getRelationships#main
@freezed
class GetRelationshipsOutput with _$GetRelationshipsOutput {
  @jsonSerializable
  const factory GetRelationshipsOutput({
    String? actor,
    required List<String> relationships,
  }) = _GetRelationshipsOutput;

  factory GetRelationshipsOutput.fromJson(Map<String, Object?> json) =>
      _$GetRelationshipsOutputFromJson(json);
}
