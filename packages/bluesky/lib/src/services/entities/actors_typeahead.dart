// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'actor_basic.dart';

part 'actors_typeahead.freezed.dart';
part 'actors_typeahead.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/searchactorstypeahead/#output
@freezed
abstract class ActorsTypeahead with _$ActorsTypeahead {
  const factory ActorsTypeahead({
    required List<ActorBasic> actors,
  }) = _ActorsTypeahead;

  factory ActorsTypeahead.fromJson(Map<String, Object?> json) =>
      _$ActorsTypeaheadFromJson(json);
}
