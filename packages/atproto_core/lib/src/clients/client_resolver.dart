// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'auth_type.dart';
import 'client.dart';

sealed class ClientResolver {
  /// Returns the new instance of [ClientResolver].
  const factory ClientResolver(
    final AuthRequiredClient? authRequiredClient,
  ) = _ClientResolver;

  /// Returns the resolved client.
  Client execute(final AuthType authType);
}

final class _ClientResolver implements ClientResolver {
  /// Returns the new instance of [_ClientResolver].
  const _ClientResolver(this.authRequiredClient);

  /// The client with access token.
  final AuthRequiredClient? authRequiredClient;

  @override
  Client execute(final AuthType authType) {
    switch (authType) {
      case AuthType.anonymous:
        return const AnonymousClient();
      case AuthType.access:
        if (authRequiredClient == null) {
          throw UnsupportedError(
            'Access token is required for this endpoint.',
          );
        }

        return authRequiredClient!;
    }
  }
}
