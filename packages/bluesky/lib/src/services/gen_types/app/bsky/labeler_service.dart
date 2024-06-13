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
import 'package:atproto/com_atproto_repo_strong_ref.dart';
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../app/bsky/labeler/defs/labeler_policies.dart';
import '../../app/bsky/labeler/get_services/output.dart';
import '../../app/bsky/labeler/service/union_service_label.dart';

/// Contains `app.bsky.labeler.*` endpoints.
final class LabelerService {
  LabelerService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// A declaration of the existence of labeler service.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/labeler/service
  Future<XRPCResponse<StrongRef>> service({
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
        record: {
          r'$type': 'app.bsky.labeler.service',
          'policies': policies,
          if (labels != null) 'labels': labels.toJson(),
          'createdAt': _ctx.toUtcIso8601String(createdAt),
          ...?$unknown,
        },
        $headers: $headers,
        $client: $client,
      );

  /// Get information about a list of labeler services.
  ///
  /// https://atprotodart.com/docs/lexicons/app/bsky/labeler/getServices
  Future<XRPCResponse<GetServicesOutput>> getServices({
    required List<String> dids,
    bool? detailed,
    Map<String, dynamic>? $unknown,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetServicesOutput>(
        ns.appBskyLabelerGetServices,
        headers: $headers,
        parameters: {
          'dids': dids,
          if (detailed != null) 'detailed': detailed,
          ...?$unknown,
        },
        to: const GetServicesOutputConverter().fromJson,
        client: $client,
      );
}
