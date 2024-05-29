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

part 'facet_tag.freezed.dart';
part 'facet_tag.g.dart';

@freezed
class FacetTag with _$FacetTag {
  @jsonSerializable
  const factory FacetTag({
    required String tag,
  }) = _FacetTag;

  factory FacetTag.fromJson(Map<String, Object?> json) =>
      _$FacetTagFromJson(json);
}
