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

final class ActorService {
  ActorService(this._ctx);

  final BlueskyServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/chat/bsky/actor/deleteAccount#main
  Future<XRPCResponse<EmptyData>> deleteAccount() async => await _ctx.post(
        ns.chatBskyActorDeleteAccount,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/actor/exportAccountData#main
  Future<XRPCResponse<EmptyData>> exportAccountData() async => await _ctx.get(
        ns.chatBskyActorExportAccountData,
      );

  /// A declaration of a Bluesky chat account.
  ///
  /// https://atprotodart.com/docs/lexicons/chat/bsky/actor/declaration#main
  Future<XRPCResponse<StrongRef>> declaration() async => await _ctx.post(
        ns.chatBskyActorDeclaration,
        to: const StrongRefConverter().fromJson,
      );
}
