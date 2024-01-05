// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../../../../../ids.g.dart';
import '../../../../../lex_annotations.g.dart' as lex;
import '../../embed/record/embed_record_main.dart' as embed_record_main;
import '../../../unions/embed_record_with_media_main_media.dart';

part 'embed_record_with_media_main.freezed.dart';
part 'embed_record_with_media_main.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/recordWithMedia#main
@freezed
@lex.appBskyEmbedRecordWithMedia
class Main with _$Main {
  const factory Main({
    @typeKey @Default(appBskyEmbedRecordWithMedia) String type,
    required embed_record_main.Main record,
    @unionMainMedia required UMainMedia media,
  }) = _Main;

  factory Main.fromJson(Map<String, Object?> json) => _$MainFromJson(json);
}
