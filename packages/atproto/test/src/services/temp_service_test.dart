// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/entities/signup_queue.dart';
import 'package:atproto/src/services/entities/transferred_account.dart';
import 'suite/service_suite.dart';

void main() {
  testTemp<SignupQueue>(
    (m, s) => s.checkSignupQueue(),
    id: comAtprotoTempCheckSignupQueue,
  );

  testTemp<core.EmptyData>(
    (m, s) => s.importRepo(did: m.did, bytes: m.blob),
    id: comAtprotoTempImportRepo,
  );

  testTemp<core.EmptyData>(
    (m, s) => s.pushBlob(did: m.did, bytes: m.blob),
    id: comAtprotoTempPushBlob,
  );

  testTemp<core.EmptyData>(
    (m, s) => s.requestPhoneVerification(phoneNumber: '+xxxxxxxxxxx'),
    id: comAtprotoTempRequestPhoneVerification,
  );

  testTemp<TransferredAccount>(
    (m, s) => s.transferAccount(handle: m.actor, did: m.did, plcOp: const {}),
    id: comAtprotoTempTransferAccount,
  );
}
