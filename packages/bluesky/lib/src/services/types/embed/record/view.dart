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
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';

part 'view.freezed.dart';
part 'view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#view
@freezed
class RecordView with _$RecordView {
  @JsonSerializable(includeIfNull: false)
  const factory RecordView({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.record#view`
    @Default(appBskyEmbedRecordView) @JsonKey(name: r'$type') String $type,
    required String record,
  }) = _RecordView;

  factory RecordView.fromJson(Map<String, Object?> json) =>
      _$RecordViewFromJson(json);
}
