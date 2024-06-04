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

part 'create.freezed.dart';
part 'create.g.dart';

// https://atprotodart.com/docs/lexicons/com/atproto/repo/applyWrites#create
@freezed
class Create with _$Create {
  @jsonSerializable
  const factory Create({
    required String collection,
    String? rkey,
    required Map<String, dynamic> value,
  }) = _Create;

  factory Create.fromJson(Map<String, Object?> json) => _$CreateFromJson(json);
}