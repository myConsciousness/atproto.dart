// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscribed_repo_tombstone.freezed.dart';
part 'subscribed_repo_tombstone.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#tombstone
@freezed
abstract class Tombstone with _$Tombstone {
  const factory Tombstone({
    required String did,
    @JsonKey(name: 'seq') required int cursor,
    @JsonKey(name: 'time') required DateTime createdAt,
  }) = _Tombstone;

  factory Tombstone.fromJson(Map<String, Object?> json) =>
      _$TombstoneFromJson(json);
}
