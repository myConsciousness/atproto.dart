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

@freezed
class GetServicesOutput with _$GetServicesOutput {
  @jsonSerializable
  const factory GetServicesOutput({
    required List<String> views,
  }) = _GetServicesOutput;

  factory GetServicesOutput.fromJson(Map<String, Object?> json) =>
      _$GetServicesOutputFromJson(json);
}
