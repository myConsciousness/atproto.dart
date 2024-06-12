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
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import '../../com/atproto/label/query_labels/output.dart';
import '../../com/atproto/label/subscribe_labels/union_subscribe_labels_message.dart';

/// Contains `com.atproto.label.*` endpoints.
final class LabelService {
  LabelService(this._ctx);

  final ATProtoServiceContext _ctx;

  /// Subscribe to stream of labels (and negations). Public endpoint implemented by mod services. Uses same sequencing scheme as repo event stream.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/label/subscribeLabels
  Future<XRPCResponse<Subscription<USubscribeLabelsMessage>>> subscribeLabels({
    int? cursor,
  }) async =>
      await _ctx.stream(
        ns.comAtprotoLabelSubscribeLabels,
        parameters: {
          if (cursor != null) 'cursor': cursor,
        },
        to: const USubscribeLabelsMessageConverter().fromJson,
      );

  /// Find labels relevant to the provided AT-URI patterns. Public endpoint for moderation services, though may return different or additional results with auth.
  ///
  /// https://atprotodart.com/docs/lexicons/com/atproto/label/queryLabels
  Future<XRPCResponse<QueryLabelsOutput>> queryLabels({
    required List<String> uriPatterns,
    List<String>? sources,
    int? limit,
    String? cursor,
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<QueryLabelsOutput>(
        ns.comAtprotoLabelQueryLabels,
        headers: $headers,
        parameters: {
          'uriPatterns': uriPatterns,
          if (sources != null) 'sources': sources,
          if (limit != null) 'limit': limit,
          if (cursor != null) 'cursor': cursor,
        },
        to: const QueryLabelsOutputConverter().fromJson,
        client: $client,
      );
}
