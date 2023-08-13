// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import '../../atproto_core.dart';
import 'client.dart';
import 'user_context.dart';

sealed class ClientResolver {
  /// Returns the new instance of [ClientResolver].
  factory ClientResolver(final String accessJwt) => _ClientResolver(accessJwt);

  /// Returns the resolved client.
  Client execute(final UserContext userContext);
}

final class _ClientResolver implements ClientResolver {
  /// Returns the new instance of [_ClientResolver].
  const _ClientResolver(this.accessJwt);

  /// The access token.
  final String accessJwt;

  @override
  Client execute(final UserContext userContext) {
    switch (userContext) {
      case UserContext.anonymousOnly:
        return AnonymousClient();
      case UserContext.authRequired:
        if (accessJwt.isEmpty) {
          throw UnsupportedError(
            'Authentication token is required for this endpoint.',
          );
        }

        return AuthRequiredClient(accessJwt);
    }
  }
}
