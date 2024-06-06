// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../ids.g.dart';
import 'union_record_record.dart';

part 'view.freezed.dart';
part 'view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#view
@freezed
final class RecordView with _$RecordView {
  @JsonSerializable(includeIfNull: false)
  const factory RecordView({
    /// The unique namespace for this lex object.
    ///
    /// `app.bsky.embed.record#view`
    @Default(appBskyEmbedRecordView) @JsonKey(name: r'$type') String $type,
    @URecordRecordConverter() required URecordRecord record,
  }) = _RecordView;

  factory RecordView.fromJson(Map<String, Object?> json) =>
      _$RecordViewFromJson(json);
}
