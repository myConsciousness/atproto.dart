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
  /// - [handle]: The handle to be resolved as DID.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.handle.resolve
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/handle/resolve.json
  Future<core.XRPCResponse<DID>> findDID({
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
    required String handle,
  }) async =>
      await super.get(
        'resolve',
        parameters: {
          'handle': handle,
        },
        to: DID.fromJson,
      );
}
