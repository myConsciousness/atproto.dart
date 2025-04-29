// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'actor.dart';

part 'mutes.freezed.dart';
part 'mutes.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getmutes/#output
@freezed
abstract class Mutes with _$Mutes {
  const factory Mutes({
    required List<Actor> mutes,
    String? cursor,
  }) = _Mutes;

  factory Mutes.fromJson(Map<String, Object?> json) => _$MutesFromJson(json);
}
