// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/atproto_core.dart' as core;

import '../atproto_base_service.dart';
import '../entities/did.dart';

abstract class IdentitiesService {
  /// Returns the new instance of [IdentitiesService].
  factory IdentitiesService({
    required String did,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _IdentitiesService(
        did: did,
        service: service,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Provides the DID of a repo.
  ///
  /// ## Parameters
  ///
  /// - [handle]: The handle to resolve.
  ///             If not supplied, will resolve the host's own handle.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.identity.resolveHandle
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/identity/resolveHandle.json
  Future<core.XRPCResponse<DID>> findDID({
    String? handle,
  });

  /// Updates the handle of the account.
  ///
  /// ## Parameters
  ///
  /// - [handle]: The handle to be updated.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.identity.updateHandle
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/identity/updateHandle.json
  Future<core.XRPCResponse<core.EmptyData>> updateHandle({
    required String handle,
  });
}

class _IdentitiesService extends ATProtoBaseService
    implements IdentitiesService {
  /// Returns the new instance of [_IdentitiesService].
  _IdentitiesService({
    required super.did,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  }) : super(methodAuthority: 'handle.atproto.com');

  @override
  Future<core.XRPCResponse<DID>> findDID({
    String? handle,
  }) async =>
      await super.get(
        'resolveHandle',
        parameters: {
          'handle': handle,
        },
        to: DID.fromJson,
      );

  @override
  Future<core.XRPCResponse<core.EmptyData>> updateHandle({
    required String handle,
  }) async =>
      await super.post(
        'updateHandle',
        body: {
          'handle': handle,
        },
      );
}
