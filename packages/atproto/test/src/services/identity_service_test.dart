// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/entities/did_credentials.dart';
import 'package:atproto/src/services/entities/plc_operation.dart';
import 'package:atproto/src/services/types/identity/resolve_handle/_z.dart';
import 'suite/service_suite.dart';

void main() {
  testIdentity<IdentityResolveHandleOutput>(
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

  testIdentity<DidCredentials>(
    (m, s) => s.getRecommendedDidCredentials(),
    id: comAtprotoIdentityGetRecommendedDidCredentials,
  );

  testIdentity<core.EmptyData>(
    (m, s) => s.requestPlcOperationSignature(),
    id: comAtprotoIdentityRequestPlcOperationSignature,
  );
}
