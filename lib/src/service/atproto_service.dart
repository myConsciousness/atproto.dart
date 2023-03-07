// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../core/client/client_context.dart';
import 'sessions/sessions_service.dart';

abstract class ATProtoService {
  /// Returns the new instance of [ATProtoService].
  factory ATProtoService({
    required String serviceName,
    required ClientContext context,
  }) =>
      _ATProtoService(
        serviceName: serviceName,
        context: context,
      );

  /// Returns the sessions service.
  SessionsService get sessions;
}

class _ATProtoService implements ATProtoService {
  /// Returns the new instance of [_ATProtoService].
  _ATProtoService({
    required String serviceName,
    required ClientContext context,
  }) : sessions = SessionsService(serviceName: serviceName, context: context);

  @override
  final SessionsService sessions;
}
