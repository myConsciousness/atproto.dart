// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'entities/keys/ids.g.dart' as ids;

base class BlueskyBaseService extends core.BaseXRPCService {
  /// Returns the new instance of [BlueskyBaseService].
  BlueskyBaseService({
    required this.atproto,
    required this.did,
    required super.protocol,
    required super.service,
    required super.context,
    super.methodAuthority = '',
    super.mockedGetClient,
    super.mockedPostClient,
  });

  /// The client of AT Protocol.
  final atp.ATProto atproto;

  /// The DID of authenticated user.
  final String did;

  Future<core.XRPCResponse<T>> findRecord<T>(
    final core.AtUri uri, [
    core.To<T>? to,
  ]) async {
    final record = await atproto.repositories.findRecord(uri: uri);

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
        did,
        ids.appBskyActorProfile,
        'self',
      );

  /// Returns the [dateTime] in UTC time zone and ISO8601 format.
  String toUtcIso8601String(final DateTime? dateTime) =>
      (dateTime ?? DateTime.now()).toUtc().toIso8601String();
}
