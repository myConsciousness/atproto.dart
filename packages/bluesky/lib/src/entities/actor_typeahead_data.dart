// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'actor.dart';

part 'actor_typeahead_data.freezed.dart';
part 'actor_typeahead_data.g.dart';

@freezed
class ActorTypeaheadData with _$ActorTypeaheadData {
  const factory ActorTypeaheadData({
    required List<Actor> actors,
  }) = _ActorTypeaheadData;

  factory ActorTypeaheadData.fromJson(Map<String, Object?> json) =>
      _$ActorTypeaheadDataFromJson(json);
}
