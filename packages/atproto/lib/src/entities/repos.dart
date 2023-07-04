// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'repo.dart';

part 'repos.freezed.dart';
part 'repos.g.dart';

@freezed
class Repos with _$Repos {
  const factory Repos({
    required List<Repo> repos,
  }) = _Repos;

  factory Repos.fromJson(Map<String, Object?> json) => _$ReposFromJson(json);
}
