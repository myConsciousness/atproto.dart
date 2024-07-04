// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/com_atproto_repo_apply_writes.dart';
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../ids.g.dart' as ids;

final class BlueskyServiceContext extends core.ServiceContext {
  BlueskyServiceContext({
    required this.atproto,
    super.headers,
    super.protocol,
    super.service,
    super.relayService,
    super.session,
    super.timeout,
    super.retryConfig,
    super.mockedGetClient,
    super.mockedPostClient,
  });

  final atp.ATProto atproto;

  /// Authenticated repo.
  String? get repo => session?.did;

  Future<core.XRPCResponse<core.EmptyData>> createRecordInBulk({
    String? repo,
    required List<Create> writes,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    core.PostClient? $client,
  }) async =>
      await atproto.repo.createRecordInBulk(
        repo: repo,
        writes: writes,
        validate: validate,
        swapCommit: swapCommit,
        $headers: $headers,
        $client: $client,
      );

  Future<core.XRPCResponse<core.EmptyData>> deleteRecordInBulk({
    String? repo,
    required List<Delete> writes,
    bool? validate,
    String? swapCommit,
    Map<String, String>? $headers,
    core.PostClient? $client,
  }) async =>
      await atproto.repo.deleteRecordInBulk(
        repo: repo,
        writes: writes,
        validate: validate,
        swapCommit: swapCommit,
        $headers: $headers,
        $client: $client,
      );

  Future<core.XRPCResponse<T>> findRecord<T>(
    final core.AtUri uri, [
    core.ResponseDataBuilder<T>? to,
  ]) async {
    final record = await atproto.repo.getRecord(
      repo: uri.hostname,
      collection: uri.collection,
      rkey: uri.rkey,
    );

    return core.XRPCResponse(
      headers: record.headers,
      status: record.status,
      request: record.request,
      rateLimit: record.rateLimit,
      data: to != null ? to.call(record.data.value) : record.data.value as T,
    );
  }

  /// Returns the AT URI of authenticated user.
  core.AtUri get selfUri => core.AtUri.make(
        session?.did ?? 'alice',
        ids.appBskyActorProfile,
        'self',
      );
}
