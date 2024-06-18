// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../../../../nsids.g.dart' as ns;
import '../../../service_context.dart';
import 'actor/declaration/allow_incoming.dart';

/// Represents `chat.bsky.actor.*` service.
final class ActorService {
  ActorService(this._ctx);

  final BlueskyChatServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/chat/bsky/actor/declaration
  Future<core.XRPCResponse<atp.StrongRef>> declaration({
    required DeclarationAllowIncoming allowIncoming,
  }) async =>
      await _ctx.atproto.repo.createRecord(
        collection: ns.chatBskyActorDeclaration,
        record: {
          'allowIncoming': allowIncoming.value,
        },
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/actor/deleteAccount
  Future<core.XRPCResponse<core.EmptyData>> deleteAccount() async =>
      await _ctx.post(ns.chatBskyActorDeleteAccount);

  // /// https://atprotodart.com/docs/lexicons/chat/bsky/actor/exportAccountData
  // Future<core.XRPCResponse<core.EmptyData>> exportAccountData() async =>
  //     await _ctx.get(ns.chatBskyActorExportAccountData);
}
