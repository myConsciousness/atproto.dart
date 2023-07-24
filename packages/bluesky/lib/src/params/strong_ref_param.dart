// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../entities/annotations/annotations.dart';

part 'strong_ref_param.freezed.dart';
part 'strong_ref_param.g.dart';

@freezed
class StrongRefParam with _$StrongRefParam {
  @jsonSerializable
  const factory StrongRefParam({
    required String cid,
    @atUriConverter required AtUri uri,
    DateTime? createdAt,
  }) = _StrongRefParam;

  factory StrongRefParam.fromJson(Map<String, Object?> json) =>
      _$StrongRefParamFromJson(json);

  factory StrongRefParam.fromStrongRef(
    StrongRef strongRef, {
    DateTime? createdAt,
  }) =>
      StrongRefParam(
        cid: strongRef.cid,
        uri: strongRef.uri,
        createdAt: createdAt ?? DateTime.now(),
      );
}
