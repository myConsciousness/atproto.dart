// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'embed_record.dart';

part 'embed.freezed.dart';
part 'embed.g.dart';

@freezed
class Embed with _$Embed {
  const factory Embed({
    required EmbedRecord record,
  }) = _Embed;

  factory Embed.fromJson(Map<String, Object?> json) => _$EmbedFromJson(json);
}
