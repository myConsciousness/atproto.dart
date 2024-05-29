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

part 'record_view.freezed.dart';
part 'record_view.g.dart';

@freezed
class RecordView with _$RecordView {
  @jsonSerializable
  const factory RecordView({
    required String record,
  }) = _RecordView;

  factory RecordView.fromJson(Map<String, Object?> json) =>
      _$RecordViewFromJson(json);
}
