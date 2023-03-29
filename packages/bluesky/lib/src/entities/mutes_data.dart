// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'actor.dart';

part 'mutes_data.freezed.dart';
part 'mutes_data.g.dart';

@freezed
class MutesData with _$MutesData {
  const factory MutesData({
    required List<Actor> mutes,
    required String cursor,
  }) = _MutesData;

  factory MutesData.fromJson(Map<String, Object?> json) =>
      _$MutesDataFromJson(json);
}
