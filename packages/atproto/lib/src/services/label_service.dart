// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'entities/adaptor/subscribe_label_updates_adaptor.dart';
import 'entities/labels_by_query.dart';
import 'entities/subscribed_label.dart';

/// Represents `com.atproto.label.*` service.
final class LabelService {
  LabelService(this._ctx);

  final core.ServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/com/atproto/label/queryLabels
  Future<core.XRPCResponse<LabelsByQuery>> queryLabels({
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
        to: LabelsByQuery.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/com/atproto/label/subscribeLabels
  Future<core.XRPCResponse<core.Subscription<SubscribedLabel>>>
      subscribeLabels({
    int? cursor,
  }) async =>
          await _ctx.stream(
            ns.comAtprotoLabelSubscribeLabels,
            parameters: {
              'cursor': cursor,
            },
            to: SubscribedLabel.fromJson,
            adaptor: toSubscribedLabel,
          );
}
