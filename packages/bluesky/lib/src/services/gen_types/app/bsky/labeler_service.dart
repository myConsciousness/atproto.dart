// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// Lex Generator
// **************************************************************************

// 📦 Package imports:
import 'package:atproto/com_atproto_repo_apply_writes.dart';
import 'package:atproto/com_atproto_repo_create_record.dart';
import 'package:atproto/com_atproto_repo_delete_record.dart';
import 'package:atproto/com_atproto_repo_get_record.dart';
import 'package:atproto/com_atproto_repo_list_records.dart';
import 'package:atproto/com_atproto_repo_put_record.dart';
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../app/bsky/labeler/defs/labeler_policies.dart';
import '../../app/bsky/labeler/get_services/output.dart';
import '../../app/bsky/labeler/service/record.dart';
import '../../app/bsky/labeler/service/union_service_label.dart';

/// Provides `app.bsky.labeler.*` endpoints.
final class LabelerService {
  LabelerService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Get information about a list of labeler services.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/labeler/getServices
  Future<XRPCResponse<GetServicesOutput>> getServices({
    required List<String> dids,
    bool? detailed,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetServicesOutput>(
        ns.appBskyLabelerGetServices,
        headers: $headers,
        parameters: {
          'dids': dids,
          if (detailed != null) 'detailed': detailed.toString(),
          ...?$unknown,
        },
        to: const GetServicesOutputConverter().fromJson,
        client: $client,
      );

  /// A declaration of the existence of labeler service.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/labeler/service
  ServiceRecordHelper get service => ServiceRecordHelper(_ctx);
}

/// Useful helper for `app.bsky.labeler.service`.
final class ServiceRecordHelper {
  const ServiceRecordHelper(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Returns service record associated with [rkey].
  Future<XRPCResponse<GetRecordOutput>> get({
    String? cid,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.getRecord(
        collection: ns.appBskyLabelerService,
        rkey: 'self',
        cid: cid,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Returns service records.
  Future<XRPCResponse<ListRecordsOutput>> list({
    int? limit,
    String? cursor,
    String? rkeyStart,
    String? rkeyEnd,
    bool? reverse,
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.listRecords(
        collection: ns.appBskyLabelerService,
        limit: limit,
        cursor: cursor,
        rkeyStart: rkeyStart,
        rkeyEnd: rkeyEnd,
        reverse: reverse,
        $unknown: $unknown,
        $headers: $headers,
        $client: $client,
      );

  /// Creates service record.
  Future<XRPCResponse<CreateRecordOutput>> create({
    String? rkey,
    required LabelerPolicies policies,
    UServiceLabel? labels,
    DateTime? createdAt,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        repo: _ctx.repo,
        collection: ns.appBskyLabelerService,
        rkey: rkey ?? 'self',
        record: {
          r'$type': 'app.bsky.labeler.service',
          'policies': policies.toJson(),
          if (labels != null) 'labels': labels.toJson(),
          'createdAt': iso8601(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Updates service record.
  Future<XRPCResponse<PutRecordOutput>> put({
    String? rkey,
    required ServiceRecord record,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.putRecord(
        repo: _ctx.repo,
        collection: ns.appBskyLabelerService,
        rkey: rkey ?? 'self',
        record: record.toJson(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes service record.
  Future<XRPCResponse<DeleteRecordOutput>> delete({
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.atproto.repo.deleteRecord(
        repo: _ctx.repo,
        collection: ns.appBskyLabelerService,
        rkey: 'self',
        $headers: $headers,
        $client: $client,
      );

  /// Creates service records in bulk.
  Future<XRPCResponse<ApplyWritesOutput>> createInBulk(
    final List<ServiceRecord> records, {
    Map<String, String>? $unknown,
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.createRecordInBulk(
        writes: records
            .map<Create>(
              (e) => Create(
                collection: ns.appBskyLabelerService,
                value: {
                  'policies': e.policies.toJson(),
                  if (e.labels != null) 'labels': e.labels!.toJson(),
                  'createdAt': iso8601(e.createdAt),
                  ...?e.$unknown,
                },
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );

  /// Deletes service records in bulk.
  Future<XRPCResponse<ApplyWritesOutput>> deleteInBulk(
    final List<String> rkeys, {
    Map<String, String>? $headers,
    PostClient? $client,
  }) async =>
      await _ctx.deleteRecordInBulk(
        writes: rkeys
            .map<Delete>(
              (e) => Delete(
                collection: ns.appBskyLabelerService,
                rkey: e,
              ),
            )
            .toList(),
        $headers: $headers,
        $client: $client,
      );
}
