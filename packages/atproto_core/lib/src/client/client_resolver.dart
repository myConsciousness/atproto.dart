// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'anonymous_client.dart';
import 'auth_required_client.dart';
import 'client.dart';
import 'user_context.dart';

abstract class ClientResolver {
  /// Returns the new instance of [ClientResolver].
  factory ClientResolver(
    final AnonymousClient anonymousClient,
    final AuthRequiredClient authRequiredClient,
  ) =>
      _ClientResolver(
        anonymousClient,
        authRequiredClient,
      );

  /// Returns the resolved client.
  Client execute(final UserContext userContext);
}

class _ClientResolver implements ClientResolver {
  /// Returns the new instance of [_ClientResolver].
  const _ClientResolver(this.anonymousClient, this.authRequiredClient);

  /// The anonymous client.
  final AnonymousClient anonymousClient;

  /// The auth required client.
  final AuthRequiredClient authRequiredClient;

  @override
  Client execute(final UserContext userContext) =>
      userContext == UserContext.anonymousOnly
          ? anonymousClient
          : authRequiredClient;
}
