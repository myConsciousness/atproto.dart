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

// 🌎 Project imports:
import 'byte_slice.dart';

part 'main.freezed.dart';
part 'main.g.dart';

/// Annotation of a sub-string within rich text.
///
/// https://atprotodart.com/docs/lexicons/app/bsky/richtext/facet#main
@freezed
class Facet with _$Facet {
  @jsonSerializable
  const factory Facet({
    required FacetByteSlice index,
    required List<String> features,
  }) = _Facet;

  factory Facet.fromJson(Map<String, Object?> json) => _$FacetFromJson(json);
}
