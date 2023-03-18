// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'actor.dart';

part 'actor_typeahead.freezed.dart';
part 'actor_typeahead.g.dart';

@freezed
class ActorTypeahead with _$ActorTypeahead {
  const factory ActorTypeahead({
    @JsonKey(name: 'users') required List<Actor> actors,
  }) = _ActorTypeahead;

  factory ActorTypeahead.fromJson(Map<String, Object?> json) =>
      _$ActorTypeaheadFromJson(json);
}
