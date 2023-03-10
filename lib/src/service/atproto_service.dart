// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto_core/atproto_core.dart' as core;

import 'repositories/repositories_service.dart';
import 'sessions/sessions_service.dart';

abstract class ATProtoService {
  /// Returns the new instance of [ATProtoService].
  factory ATProtoService({
    required String did,
    required String service,
    required core.ClientContext context,
  }) =>
      _ATProtoService(
        did: did,
        service: service,
        context: context,
      );

  /// Returns the sessions service.
  SessionsService get sessions;

  /// Returns the repositories service.
  RepositoriesService get repositories;
}

class _ATProtoService implements ATProtoService {
  /// Returns the new instance of [_ATProtoService].
  _ATProtoService({
    required String did,
    required String service,
    required core.ClientContext context,
  })  : sessions = SessionsService(
          did: did,
          service: service,
          context: context,
        ),
        repositories = RepositoriesService(
          did: did,
          service: service,
          context: context,
        );

  @override
  final SessionsService sessions;

  @override
  final RepositoriesService repositories;
}
