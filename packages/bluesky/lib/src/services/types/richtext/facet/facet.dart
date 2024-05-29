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
import 'facet_byte_slice.dart';

part 'facet.freezed.dart';
part 'facet.g.dart';

@freezed
class Facet with _$Facet {
  @jsonSerializable
  const factory Facet({
    required FacetByteSlice index,
    required List<String> features,
  }) = _Facet;

  factory Facet.fromJson(Map<String, Object?> json) => _$FacetFromJson(json);
}
