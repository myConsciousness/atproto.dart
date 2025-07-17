// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto/com_atproto_services.dart' show RepoService;
import 'package:atproto_core/atproto_core.dart' as core;

final class ServiceContext extends core.ServiceContext {
  ServiceContext({
    required this.atproto,
    super.headers,
    super.protocol,
    super.service,
    super.relayService,
    super.session,
    super.oAuthSession,
    super.timeout,
    super.retryConfig,
    super.mockedGetClient,
    super.mockedPostClient,
  });

  /// The client of AT Protocol.
  final atp.ATProto atproto;

  String get $repo => session?.did ?? oAuthSession?.sub ?? '';
  RepoService get repo => atproto.repo;
}
