// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../commit.dart';
import '../handle.dart';
import '../info.dart';
import '../migrate.dart';
import '../tombstone.dart';

part 'message.freezed.dart';
part 'message.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#output
@freezed
class USyncSubscribeReposMessage with _$USyncSubscribeReposMessage {
  // ignore: unused_element
  const USyncSubscribeReposMessage._();

  const factory USyncSubscribeReposMessage.commit({
    required SyncSubscribeReposCommit data,
  }) = USyncSubscribeReposMessageCommit;

  const factory USyncSubscribeReposMessage.handle({
    required SyncSubscribeReposHandle data,
  }) = USyncSubscribeReposMessageHandle;

  const factory USyncSubscribeReposMessage.migrate({
    required SyncSubscribeReposMigrate data,
  }) = USyncSubscribeReposMessageMigrate;

  const factory USyncSubscribeReposMessage.tombstone({
    required SyncSubscribeReposTombstone data,
  }) = USyncSubscribeReposMessageTombstone;

  const factory USyncSubscribeReposMessage.info({
    required SyncSubscribeReposInfo data,
  }) = USyncSubscribeReposMessageInfo;

  const factory USyncSubscribeReposMessage.unknown({
    required Map<String, dynamic> data,
  }) = USyncSubscribeReposMessageUnknown;

  factory USyncSubscribeReposMessage.fromJson(Map<String, Object?> json) =>
      unionSyncSubscribeReposMessageConverter.fromJson(json);

  Map<String, dynamic> toJson() =>
      unionSyncSubscribeReposMessageConverter.toJson(this);
}

const unionSyncSubscribeReposMessageConverter =
    _USyncSubscribeReposMessageConverter();

final class _USyncSubscribeReposMessageConverter
    implements JsonConverter<USyncSubscribeReposMessage, Map<String, dynamic>> {
  const _USyncSubscribeReposMessageConverter();

  @override
  USyncSubscribeReposMessage fromJson(Map<String, dynamic> json) {
    try {
      final String type = json['t'];

      if (type == '#commit') {
        return USyncSubscribeReposMessage.commit(
          data: SyncSubscribeReposCommit.fromJson(json),
        );
      }
      if (type == '#handle') {
        return USyncSubscribeReposMessage.handle(
          data: SyncSubscribeReposHandle.fromJson(json),
        );
      }
      if (type == '#migrate') {
        return USyncSubscribeReposMessage.migrate(
          data: SyncSubscribeReposMigrate.fromJson(json),
        );
      }
      if (type == '#tombstone') {
        return USyncSubscribeReposMessage.tombstone(
          data: SyncSubscribeReposTombstone.fromJson(json),
        );
      }
      if (type == '#info') {
        return USyncSubscribeReposMessage.info(
          data: SyncSubscribeReposInfo.fromJson(json),
        );
      }

      return USyncSubscribeReposMessage.unknown(data: json);
    } catch (_) {
      return USyncSubscribeReposMessage.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(USyncSubscribeReposMessage object) => object.when(
        commit: (data) => data.toJson(),
        handle: (data) => data.toJson(),
        migrate: (data) => data.toJson(),
        tombstone: (data) => data.toJson(),
        info: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
