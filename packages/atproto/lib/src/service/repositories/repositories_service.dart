// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto_core/atproto_core.dart' as core;

import '../atproto_base_service.dart';
import '../entities/record.dart';

abstract class RepositoriesService {
  /// Returns the new instance of [RepositoriesService].
  factory RepositoriesService({
    required String did,
    required String service,
    required core.ClientContext context,
  }) =>
      _RepositoriesService(
        did: did,
        service: service,
        context: context,
      );

  Future<core.ATProtoResponse<Record>> createRecord({
    required String collection,
    required Map<String, dynamic> record,
  });

  Future<core.ATProtoResponse<core.Empty>> deleteRecord({
    required String collection,
    required String uri,
  });
}

class _RepositoriesService extends ATProtoBaseService
    implements RepositoriesService {
  /// Returns the new instance of [_RepositoriesService].
  _RepositoriesService({
    required super.did,
    required super.service,
    required super.context,
  });

  @override
  Future<core.ATProtoResponse<Record>> createRecord({
    required String collection,
    required Map<String, dynamic> record,
  }) async =>
      super.transformSingleDataResponse(
        await super.post(
          '/xrpc/com.atproto.repo.createRecord',
          body: {
            'did': did,
            'collection': collection,
            'record': record,
          },
        ),
        dataBuilder: Record.fromJson,
      );

  @override
  Future<core.ATProtoResponse<core.Empty>> deleteRecord({
    required String collection,
    required String uri,
  }) async =>
      super.transformEmptyDataResponse(
        await super.post(
          '/xrpc/com.atproto.repo.deleteRecord',
          body: {
            'did': did,
            'collection': collection,
            'rkey': uri.split('/').last,
          },
        ),
      );
}
