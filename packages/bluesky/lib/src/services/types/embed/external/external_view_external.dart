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

part 'external_view_external.freezed.dart';
part 'external_view_external.g.dart';

@freezed
class ExternalViewExternal with _$ExternalViewExternal {
  @jsonSerializable
  const factory ExternalViewExternal({
    required String uri,
    required String title,
    required String description,
    String? thumb,
  }) = _ExternalViewExternal;

  factory ExternalViewExternal.fromJson(Map<String, Object?> json) =>
      _$ExternalViewExternalFromJson(json);
}
