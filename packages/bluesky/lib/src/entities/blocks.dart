// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';

part 'blocks.freezed.dart';
part 'blocks.g.dart';

@freezed
class Blocks with _$Blocks {
  @JsonSerializable(includeIfNull: false)
  const factory Blocks({
    required List<Actor> blocks,
    String? cursor,
  }) = _Blocks;

  factory Blocks.fromJson(Map<String, Object?> json) => _$BlocksFromJson(json);
}
