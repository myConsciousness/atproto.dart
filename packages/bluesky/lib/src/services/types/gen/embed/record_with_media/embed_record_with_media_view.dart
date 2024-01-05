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
import '../../embed/record/embed_record_view.dart' as embed_record_view;
import '../../../unions/embed_record_with_media_view_media.dart';

part 'embed_record_with_media_view.freezed.dart';
part 'embed_record_with_media_view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/recordWithMedia#view
@freezed
@lex.appBskyEmbedRecordWithMediaView
class View with _$View {
  const factory View({
    @typeKey @Default(appBskyEmbedRecordWithMediaView) String type,
    required embed_record_view.View record,
    @unionViewMedia required UViewMedia media,
  }) = _View;

  factory View.fromJson(Map<String, Object?> json) => _$ViewFromJson(json);
}
