// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';

part 'actors_data.freezed.dart';
part 'actors_data.g.dart';

@freezed
class ActorsData with _$ActorsData {
  const factory ActorsData({
    required List<Actor> actors,
    required String cursor,
  }) = _ActorsData;

  factory ActorsData.fromJson(Map<String, Object?> json) =>
      _$ActorsDataFromJson(json);
}
