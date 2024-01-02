// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../ids.g.dart';
import '../../lex_annotations.g.dart' as lex;

part 'embed_record.freezed.dart';
part 'embed_record.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#main
@freezed
@lex.appBskyEmbedRecord
class EmbedRecord with _$EmbedRecord {
  const factory EmbedRecord({
    @typeKey @Default(appBskyEmbedRecord) String type,
    required StrongRef record,
  }) = _EmbedRecord;

  factory EmbedRecord.fromJson(Map<String, Object?> json) =>
      _$EmbedRecordFromJson(json);
}

extension EmbedRecordExtension on EmbedRecord {
  StrongRef get ref => record;
}
