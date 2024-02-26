// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'types/label/query_labels/_z.dart';
import 'types/label/subscribe_labels/_z.dart';

/// Represents `com.atproto.label.*` service.
final class LabelService {
  LabelService(this._ctx);

  final core.ServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/com/atproto/label/queryLabels
  Future<core.XRPCResponse<LabelQueryLabelsOutput>> queryLabels({
    required List<String> uriPatterns,
    List<String>? didSources,
    int? limit,
    String? cursor,
  }) async =>
      // ignore: deprecated_member_use_from_same_package
      await searchLabels(
        uriPatterns: uriPatterns,
        didSources: didSources,
        limit: limit,
        cursor: cursor,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/label/subscribeLabels
  Future<core.XRPCResponse<core.Subscription<ULabelSubscribeLabelsOutput>>>
      subscribeLabels({
    int? cursor,
  }) async =>
          // ignore: deprecated_member_use_from_same_package
          await subscribeLabelUpdates(cursor: cursor);

  @Deprecated('Use .queryLabels instead. Will be removed')
  Future<core.XRPCResponse<LabelQueryLabelsOutput>> searchLabels({
    required List<String> uriPatterns,
    List<String>? didSources,
    int? limit,
    String? cursor,
  }) async =>
      await _ctx.get(
        ns.comAtprotoLabelQueryLabels,
        parameters: {
          'uriPatterns': uriPatterns,
          'sources': didSources,
          'limit': limit,
          'cursor': cursor,
        },
        to: LabelQueryLabelsOutput.fromJson,
      );

  @Deprecated('Use .subscribeLabels instead. Will be removed')
  Future<core.XRPCResponse<core.Subscription<ULabelSubscribeLabelsOutput>>>
      subscribeLabelUpdates({
    int? cursor,
  }) async =>
          await _ctx.stream(
            ns.comAtprotoLabelSubscribeLabels,
            parameters: {
              'cursor': cursor,
            },
            to: ULabelSubscribeLabelsOutput.fromJson,
            adaptor: toLabelSubscribeLabelsOutput,
          );
}
