// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/atproto.dart' as atp;

Future<void> main() async {
  try {
    final session = await atp.createSession(
      serviceName: 'SERVICE_NAME', //! The default is `bsky.social`
      handle: 'YOUR_HANDLE', //! Like `shinyakato.bsky.social`
      password: 'YOUR_PASSWORD',
    );

    print(session);

    final atproto = atp.ATProto(
      awtToken: session.data.accessJwt,
    );

    final currentSession = await atproto.sessions.lookupCurrentSession();

    print(currentSession);
  } on atp.ATProtoException catch (e) {
    print(e);
  }
}
