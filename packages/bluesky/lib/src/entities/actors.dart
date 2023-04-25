// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';

part 'actors.freezed.dart';
part 'actors.g.dart';

@freezed
class Actors with _$Actors {
  const factory Actors({
    required List<Actor> actors,
    required String cursor,
  }) = _Actors;

  factory Actors.fromJson(Map<String, Object?> json) => _$ActorsFromJson(json);
}
