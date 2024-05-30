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

part 'thread_view_pref.freezed.dart';
part 'thread_view_pref.g.dart';

@freezed
class ThreadViewPref with _$ThreadViewPref {
  @jsonSerializable
  const factory ThreadViewPref({
    String? sort,
    bool? prioritizeFollowedUsers,
  }) = _ThreadViewPref;

  factory ThreadViewPref.fromJson(Map<String, Object?> json) =>
      _$ThreadViewPrefFromJson(json);
}