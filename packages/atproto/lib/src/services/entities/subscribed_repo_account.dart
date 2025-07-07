// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'subscribed_repo_account.freezed.dart';
part 'subscribed_repo_account.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#account
@freezed
abstract class Account with _$Account {
  @jsonSerializable
  const factory Account({
    required int seq,
    required String did,
    required DateTime time,
    required bool active,
    String? status,
  }) = _Account;

  factory Account.fromJson(Map<String, Object?> json) =>
      _$AccountFromJson(json);
}
