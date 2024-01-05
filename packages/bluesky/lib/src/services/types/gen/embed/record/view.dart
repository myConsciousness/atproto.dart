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
import '../../../unions/embed_record_view_record.dart';

part 'view.freezed.dart';
part 'view.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/record#view
@freezed
@lex.appBskyEmbedRecordView
class View with _$View {
  const factory View({
    @typeKey @Default(appBskyEmbedRecordView) String type,
    @unionViewRecord required UViewRecord record,
  }) = _View;

  factory View.fromJson(Map<String, Object?> json) => _$ViewFromJson(json);
}
