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

part 'interaction.freezed.dart';
part 'interaction.g.dart';

@freezed
class Interaction with _$Interaction {
  @jsonSerializable
  const factory Interaction({
    @atUriConverter AtUri? item,
    String? event,
    String? feedContext,
  }) = _Interaction;

  factory Interaction.fromJson(Map<String, Object?> json) =>
      _$InteractionFromJson(json);
}