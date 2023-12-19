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

sealed class LabelsService {
  /// Returns the new instance of [LabelsService].
  factory LabelsService({
    required String did,
    required core.Protocol protocol,
    required String service,
    required String streamService,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _LabelsService(
        did: did,
        protocol: protocol,
        service: service,
        streamService: streamService,
        context: context,
        mockedGetClient: mockedGetClient,
        mockedPostClient: mockedPostClient,
      );

  /// Provides the DID of a repo.
  ///
  /// ## Parameters
  ///
  /// - [uriPatterns]: List of AT URI patterns to match (boolean 'OR').
  ///                  Each may be a prefix (ending with '*';
  ///                  will match inclusive of the string leading to '*'),
  ///                  or a full URI.
  ///
  /// - [didSources]: Optional list of label sources (DIDs) to filter on.
  ///
  /// - [limit]: Maximum number of search results. From 1 to 250.
  ///            The default is 50.
  ///
  /// - [cursor]: Cursor string returned from the last search.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.label.queryLabels
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/label/queryLabels.json
  Future<core.XRPCResponse<LabelsByQuery>> searchLabels({
    required List<String> uriPatterns,
    List<String>? didSources,
    int? limit,
    String? cursor,
  });

  /// Subscribe to label updates.
  ///
  /// ## Parameters
  ///
  /// - [cursor]: The last known event to backfill from.
  ///
  /// ## Lexicon
  ///
  /// - com.atproto.label.subscribeLabels
  ///
  /// ## Reference
  ///
  /// - https://github.com/bluesky-social/atproto/blob/main/lexicons/com/atproto/label/subscribeLabels.json
  Future<core.XRPCResponse<core.Subscription<SubscribedLabel>>>
      subscribeLabelUpdates({
    int? cursor,
  });
}

final class _LabelsService extends ATProtoBaseService implements LabelsService {
  /// Returns the new instance of [_LabelsService].
  _LabelsService({
    required super.did,
    required super.protocol,
    required super.service,
    required super.streamService,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  });

  @override
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

  @override
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
