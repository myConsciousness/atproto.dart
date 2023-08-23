// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';

part 'actors_typeahead.freezed.dart';
part 'actors_typeahead.g.dart';

/// [ActorsTypeahead] represents a list of [Actor] objects for typeahead
/// functionality.
///
/// The class holds a list of actors which may be used in a typeahead or
/// autocomplete feature within a user interface, allowing for rapid selection
/// of actors based on input matching.
@freezed
class ActorsTypeahead with _$ActorsTypeahead {
  /// Creates an instance of [ActorsTypeahead].
  ///
  /// - `actors`: A list of [Actor] objects for typeahead functionality.
  const factory ActorsTypeahead({
    /// A list of [Actor] objects for typeahead functionality.
    required List<Actor> actors,
  }) = _ActorsTypeahead;

  /// Creates an instance of [ActorsTypeahead] from a map of [String, Object?].
  ///
  /// This factory constructor is used for deserializing JSON data into an
  /// [ActorsTypeahead] object.
  ///
  /// The `json` parameter is a map containing the serialized data.
  ///
  /// It should include all the keys corresponding to the parameters of
  /// this class.
  factory ActorsTypeahead.fromJson(Map<String, Object?> json) =>
      _$ActorsTypeaheadFromJson(json);
}
