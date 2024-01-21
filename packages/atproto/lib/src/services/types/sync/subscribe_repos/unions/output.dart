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

part 'output.freezed.dart';
part 'output.g.dart';

/// https://atprotodart.com/docs/lexicons/com/atproto/sync/subscribeRepos#output
@freezed
class USyncSubscribeReposOutput with _$USyncSubscribeReposOutput {
  // ignore: unused_element
  const USyncSubscribeReposOutput._();

  const factory USyncSubscribeReposOutput.commit({
    required SyncSubscribeReposCommit data,
  }) = USyncSubscribeReposOutputCommit;

  const factory USyncSubscribeReposOutput.handle({
    required SyncSubscribeReposHandle data,
  }) = USyncSubscribeReposOutputHandle;

  const factory USyncSubscribeReposOutput.migrate({
    required SyncSubscribeReposMigrate data,
  }) = USyncSubscribeReposOutputMigrate;

  const factory USyncSubscribeReposOutput.tombstone({
    required SyncSubscribeReposTombstone data,
  }) = USyncSubscribeReposOutputTombstone;

  const factory USyncSubscribeReposOutput.info({
    required SyncSubscribeReposInfo data,
  }) = USyncSubscribeReposOutputInfo;

  const factory USyncSubscribeReposOutput.unknown({
    required Map<String, dynamic> data,
  }) = USyncSubscribeReposOutputUnknown;

  factory USyncSubscribeReposOutput.fromJson(Map<String, Object?> json) =>
      unionSyncSubscribeReposMessageConverter.fromJson(json);

  @override
  Map<String, dynamic> toJson() =>
      unionSyncSubscribeReposMessageConverter.toJson(this);
}

const unionSyncSubscribeReposMessageConverter =
    _USyncSubscribeReposOutputConverter();

final class _USyncSubscribeReposOutputConverter
    implements JsonConverter<USyncSubscribeReposOutput, Map<String, dynamic>> {
  const _USyncSubscribeReposOutputConverter();

  @override
  USyncSubscribeReposOutput fromJson(Map<String, dynamic> json) {
    try {
      final String type = json['t'];

      if (type == '#commit') {
        return USyncSubscribeReposOutput.commit(
          data: SyncSubscribeReposCommit.fromJson(json),
        );
      }
      if (type == '#handle') {
        return USyncSubscribeReposOutput.handle(
          data: SyncSubscribeReposHandle.fromJson(json),
        );
      }
      if (type == '#migrate') {
        return USyncSubscribeReposOutput.migrate(
          data: SyncSubscribeReposMigrate.fromJson(json),
        );
      }
      if (type == '#tombstone') {
        return USyncSubscribeReposOutput.tombstone(
          data: SyncSubscribeReposTombstone.fromJson(json),
        );
      }
      if (type == '#info') {
        return USyncSubscribeReposOutput.info(
          data: SyncSubscribeReposInfo.fromJson(json),
        );
      }

      return USyncSubscribeReposOutput.unknown(data: json);
    } catch (_) {
      return USyncSubscribeReposOutput.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(USyncSubscribeReposOutput object) => object.when(
        commit: (data) => data.toJson(),
        handle: (data) => data.toJson(),
        migrate: (data) => data.toJson(),
        tombstone: (data) => data.toJson(),
        info: (data) => data.toJson(),
        unknown: (data) => data,
      );
}
