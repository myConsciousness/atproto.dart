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
import '../../tools/ozone/server/get_config/output.dart';

/// Contains `tools.ozone.server.*` endpoints.
final class ServerService {
  ServerService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// Get details about ozone's server configuration.
  ///
  /// https://atprotodart.com/docs/lexicons/tools/ozone/server/getConfig
  Future<XRPCResponse<GetConfigOutput>> getConfig({
    Map<String, String>? $headers,
    GetClient? $client,
  }) async =>
      await _ctx.get<GetConfigOutput>(
        ns.toolsOzoneServerGetConfig,
        headers: $headers,
        to: const GetConfigOutputConverter().fromJson,
        client: $client,
      );
}
