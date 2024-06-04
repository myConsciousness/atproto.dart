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

part 'delete.freezed.dart';
part 'delete.g.dart';

// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites#delete
@freezed
class Delete with _$Delete {
  @jsonSerializable
  const factory Delete({
    required String collection,
    required String rkey,
  }) = _Delete;

  factory Delete.fromJson(Map<String, Object?> json) => _$DeleteFromJson(json);
}
