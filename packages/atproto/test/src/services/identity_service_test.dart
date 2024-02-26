// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/types/identity/get_recommended_did_credentials/_z.dart';
import 'package:atproto/src/services/types/identity/resolve_handle/_z.dart';
import 'package:atproto/src/services/types/identity/sign_plc_operation/_z.dart';
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

  testIdentity<IdentitySignPlcOperationOutput>(
    (m, s) => s.signPlcOperation(),
    id: comAtprotoIdentitySignPlcOperation,
  );

  testIdentity<IdentityGetRecommendedDidCredentials>(
    (m, s) => s.getRecommendedDidCredentials(),
    id: comAtprotoIdentityGetRecommendedDidCredentials,
  );

  testIdentity<core.EmptyData>(
    (m, s) => s.requestPlcOperationSignature(),
    id: comAtprotoIdentityRequestPlcOperationSignature,
  );
}
