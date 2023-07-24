// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../entities/converter/embed_converter.dart';
import '../entities/embed.dart';
import '../entities/facet.dart';
import '../entities/reply_ref.dart';

part 'post_param.freezed.dart';
part 'post_param.g.dart';

@freezed
class PostParam with _$PostParam {
  @jsonSerializable
  const factory PostParam({
    required String text,
    ReplyRef? reply,
    List<Facet>? facets,
    @embedConverter Embed? embed,
    List<String>? languageTags,
    DateTime? createdAt,
  }) = _PostParam;

  factory PostParam.fromJson(Map<String, Object?> json) =>
      _$PostParamFromJson(json);
}
