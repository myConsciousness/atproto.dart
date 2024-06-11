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

  Future<XRPCResponse<EmptyData>> deleteAccount() async => await _ctx.post(
        ns.chatBskyActorDeleteAccount,
      );

  Future<XRPCResponse<EmptyData>> exportAccountData() async => await _ctx.get(
        ns.chatBskyActorExportAccountData,
      );

  Future<XRPCResponse<StrongRef>> declaration() async => await _ctx.post(
        ns.chatBskyActorDeclaration,
        to: const StrongRefConverter().fromJson,
      );
}
