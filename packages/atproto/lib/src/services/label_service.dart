// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'base_service.dart';
import 'entities/adaptor/subscribe_label_updates_adaptor.dart';
import 'entities/labels_by_query.dart';
import 'entities/subscribed_label.dart';

/// Represents `com.atproto.label.*` service.
final class LabelService extends ATProtoBaseService {
  LabelService({
    required super.did,
    required super.protocol,
    required super.service,
    required super.relayService,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  });

  /// https://atprotodart.com/docs/lexicons/com/atproto/label/queryLabels
  Future<core.XRPCResponse<LabelsByQuery>> queryLabels({
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
  Future<core.XRPCResponse<core.Subscription<SubscribedLabel>>>
      subscribeLabels({
    int? cursor,
  }) async =>
          // ignore: deprecated_member_use_from_same_package
          await subscribeLabelUpdates(cursor: cursor);

  @Deprecated('Use .queryLabels instead. Will be removed')
  Future<core.XRPCResponse<LabelsByQuery>> searchLabels({
    required List<String> uriPatterns,
    List<String>? didSources,
    int? limit,
    String? cursor,
  }) async =>
      await super.get(
        ns.comAtprotoLabelQueryLabels,
        parameters: {
          'uriPatterns': uriPatterns,
          'sources': didSources,
          'limit': limit,
          'cursor': cursor,
        },
        to: LabelsByQuery.fromJson,
      );

  @Deprecated('Use .subscribeLabels instead. Will be removed')
  Future<core.XRPCResponse<core.Subscription<SubscribedLabel>>>
      subscribeLabelUpdates({
    int? cursor,
  }) async =>
          await super.stream(
            ns.comAtprotoLabelSubscribeLabels,
            parameters: {
              'cursor': cursor,
            },
            to: SubscribedLabel.fromJson,
            adaptor: toSubscribedLabel,
          );
}
