// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'actor.dart';

part 'like.freezed.dart';
part 'like.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/feed/getlikes/#like
@freezed
abstract class Like with _$Like {
  const factory Like({
    required Actor actor,
    required DateTime createdAt,
    required DateTime indexedAt,
  }) = _Like;

  factory Like.fromJson(Map<String, Object?> json) => _$LikeFromJson(json);
}
