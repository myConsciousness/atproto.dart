// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscribed_repo_handle.freezed.dart';
part 'subscribed_repo_handle.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#handle
@freezed
abstract class Handle with _$Handle {
  const factory Handle({
    required String did,
    required String handle,
    @JsonKey(name: 'seq') required int cursor,
    @JsonKey(name: 'time') required DateTime createdAt,
  }) = _Handle;

  factory Handle.fromJson(Map<String, Object?> json) => _$HandleFromJson(json);
}
