// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'actor.dart';

part 'actors_typeahead.freezed.dart';
part 'actors_typeahead.g.dart';

@freezed
class ActorsTypeahead with _$ActorsTypeahead {
  const factory ActorsTypeahead({
    required List<Actor> actors,
  }) = _ActorsTypeahead;

  factory ActorsTypeahead.fromJson(Map<String, Object?> json) =>
      _$ActorsTypeaheadFromJson(json);
}
