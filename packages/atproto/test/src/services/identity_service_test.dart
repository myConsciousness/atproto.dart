// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/entities/did.dart';
import 'package:atproto/src/services/entities/plc_operation.dart';
import 'suite/service_suite.dart';

void main() {
  testIdentity<DID>(
    (m, s) => s.resolveHandle(handle: m.actor),
    id: comAtprotoIdentityResolveHandle,
  );

  testIdentity<core.EmptyData>(
    (m, s) => s.updateHandle(handle: m.actor),
    id: comAtprotoIdentityUpdateHandle,
  );

  testIdentity<core.EmptyData>(
    (m, s) => s.submitPlcOperation(const {}),
    id: comAtprotoIdentitySubmitPlcOperation,
  );

  testIdentity<PlcOperation>(
    (m, s) => s.signPlcOperation(),
    id: comAtprotoIdentitySignPlcOperation,
  );
}
