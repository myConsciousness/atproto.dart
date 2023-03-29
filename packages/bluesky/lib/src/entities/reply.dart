// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'post.dart';

part 'reply.freezed.dart';
part 'reply.g.dart';

@freezed
class Reply with _$Reply {
  const factory Reply({
    required Post root,
    required Post parent,
  }) = _Reply;

  factory Reply.fromJson(Map<String, Object?> json) => _$ReplyFromJson(json);
}
