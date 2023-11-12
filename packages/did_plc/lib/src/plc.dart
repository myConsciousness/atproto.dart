// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'entities/auditable_log.dart';
import 'entities/compatible_op_or_tombstone.dart';
import 'entities/converter/compatible_op_or_tombstone_converter.dart';
import 'entities/did_document.dart';
import 'entities/document_data.dart';
import 'entities/instance.dart';
import 'entities/operation_log.dart';
import 'plc_base_service.dart';

const _defaultService = 'plc.directory';

sealed class PLC {
  factory PLC({
    final String service,
    final core.GetClient? mockedGetClient,
  }) = _PLC;

  Future<core.Response<DidDocument>> findDocument({
    required String did,
  });

  Future<core.Response<DocumentData>> findDocumentData({
    required String did,
  });

  Future<core.Response<OperationLog>> findOperationLog({
    required String did,
  });

  Future<core.Response<AuditableLog>> findAuditableLog({
    required String did,
  });

  Future<core.Response<CompatibleOpOrTombstone>> findLastOperation({
    required String did,
  });

  Future<core.Response<AuditableLog>> export({
    DateTime? after,
    int? count,
  });

  Future<core.Response<Instance>> health();
}

final class _PLC extends PLCBaseService implements PLC {
  _PLC({
    super.service = _defaultService,
    super.mockedGetClient,
  });

  @override
  Future<core.Response<DidDocument>> findDocument({
    required String did,
  }) async =>
      await super.get(did, to: DidDocument.fromJson);

  @override
  Future<core.Response<DocumentData>> findDocumentData({
    required String did,
  }) async =>
      await super.get('$did/data', to: DocumentData.fromJson);

  @override
  Future<core.Response<OperationLog>> findOperationLog({
    required String did,
  }) async =>
      await super.get(
        '$did/log',
        adaptor: (data) => toCompatibleBody('log', data),
        to: OperationLog.fromJson,
      );

  @override
  Future<core.Response<AuditableLog>> findAuditableLog({
    required String did,
  }) async =>
      await super.get(
        '$did/log/audit',
        adaptor: (data) => toCompatibleBody('log', data),
        to: AuditableLog.fromJson,
      );

  @override
  Future<core.Response<CompatibleOpOrTombstone>> findLastOperation({
    required String did,
  }) async =>
      await super.get(
        '$did/log/last',
        to: compatibleOpOrTombstoneConverter.fromJson,
      );

  @override
  Future<core.Response<AuditableLog>> export({
    DateTime? after,
    int? count,
  }) async =>
      await super.get(
        'export',
        parameters: {
          'after': after,
          'count': count,
        },
        adaptor: (data) => toCompatibleBody('log', data, jsonl: true),
        to: AuditableLog.fromJson,
      );

  @override
  Future<core.Response<Instance>> health() async => await super.get(
        '_health',
        to: Instance.fromJson,
      );
}
