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
import 'external_view_external.dart';

part 'external_view.freezed.dart';
part 'external_view.g.dart';

@freezed
class ExternalView with _$ExternalView {
  @jsonSerializable
  const factory ExternalView({
    required ExternalViewExternal external,
  }) = _ExternalView;

  factory ExternalView.fromJson(Map<String, Object?> json) =>
      _$ExternalViewFromJson(json);
}
