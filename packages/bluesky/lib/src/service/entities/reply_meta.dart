// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'meta.dart';

part 'reply_meta.freezed.dart';
part 'reply_meta.g.dart';

@freezed
class ReplyMeta with _$ReplyMeta {
  const factory ReplyMeta({
    required Meta root,
    required Meta parent,
  }) = _ReplyMeta;

  factory ReplyMeta.fromJson(Map<String, Object?> json) =>
      _$ReplyMetaFromJson(json);
}
