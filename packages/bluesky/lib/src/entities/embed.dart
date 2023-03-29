// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'embed_record.dart';

part 'embed.freezed.dart';
part 'embed.g.dart';

@freezed
class Embed with _$Embed {
  const factory Embed({
    @JsonKey(name: '\$type') required String type,
    required EmbedRecord record,
  }) = _Embed;

  factory Embed.fromJson(Map<String, Object?> json) => _$EmbedFromJson(json);
}
