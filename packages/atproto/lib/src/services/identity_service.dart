// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'base_service.dart';
import 'entities/did.dart';

/// Represents `com.atproto.identity.*` service.
final class IdentityService extends ATProtoBaseService {
  IdentityService({
    required super.did,
    required super.protocol,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  });

  /// https://atprotodart.com/docs/lexicons/com/atproto/identity/resolveHandle
  Future<core.XRPCResponse<DID>> resolveHandle({
    required String handle,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await findDID(handle: handle);

  @Deprecated('Use .resolveHandle instead. Will be removed')
  Future<core.XRPCResponse<DID>> findDID({
    required String handle,
  }) async =>
      await _findDID(
        handle: handle,
        to: DID.fromJson,
      );

  Future<core.XRPCResponse<core.EmptyData>> updateHandle({
    required String handle,
  }) async =>
      await super.post(
        ns.comAtprotoIdentityUpdateHandle,
        body: {
          'handle': handle,
        },
      );

  Future<core.XRPCResponse<T>> _findDID<T>({
    required String handle,
    core.To<T>? to,
  }) async =>
      await super.get(
        ns.comAtprotoIdentityResolveHandle,
        parameters: {
          'handle': handle,
        },
        to: to,
      );
}
