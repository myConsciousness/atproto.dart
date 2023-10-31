// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../atproto_base_service.dart';
import '../entities/labels_by_query.dart';

sealed class LabelsService {
  /// Returns the new instance of [LabelsService].
  factory LabelsService({
    required String did,
    required core.Protocol protocol,
    required String service,
    required core.ClientContext context,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _LabelsService(
        did: did,
        protocol: protocol,
        service: service,
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
}

final class _LabelsService extends ATProtoBaseService implements LabelsService {
  /// Returns the new instance of [_LabelsService].
  _LabelsService({
    required super.did,
    required super.protocol,
    required super.service,
    required super.context,
    super.mockedGetClient,
    super.mockedPostClient,
  }) : super(methodAuthority: 'label.atproto.com');

  @override
  Future<core.XRPCResponse<LabelsByQuery>> searchLabels({
    required List<String> uriPatterns,
    List<String>? didSources,
    int? limit,
    String? cursor,
  }) async =>
      await super.get(
        'queryLabels',
        parameters: {
          'uriPatterns': uriPatterns,
          'sources': didSources,
          'limit': limit,
          'cursor': cursor,
        },
        to: LabelsByQuery.fromJson,
        userContext: core.UserContext.anonymousOnly,
      );
}
