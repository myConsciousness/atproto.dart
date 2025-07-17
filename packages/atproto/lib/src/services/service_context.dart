// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import 'com/atproto/repo_service.dart';

final class ServiceContext extends core.ServiceContext {
  ServiceContext({
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

  String get $repo => session?.did ?? oAuthSession?.sub ?? '';

  late RepoService repo;

  void setRepo(final RepoService repo) {
    this.repo = repo;
  }
}
