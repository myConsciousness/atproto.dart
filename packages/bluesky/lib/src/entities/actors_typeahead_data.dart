// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

import 'actor.dart';

part 'actors_typeahead_data.freezed.dart';
part 'actors_typeahead_data.g.dart';

@freezed
class ActorsTypeaheadData with _$ActorsTypeaheadData {
  const factory ActorsTypeaheadData({
    required List<Actor> actors,
  }) = _ActorsTypeaheadData;

  factory ActorsTypeaheadData.fromJson(Map<String, Object?> json) =>
      _$ActorsTypeaheadDataFromJson(json);
}
