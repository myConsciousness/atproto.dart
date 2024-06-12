// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/gen_types/com/atproto/identity/get_recommended_did_credentials/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/identity/resolve_handle/output.dart';
import 'package:atproto/src/services/gen_types/com/atproto/identity/sign_plc_operation/output.dart';
import 'suite/service_suite.dart';

void main() {
  testIdentity<ResolveHandleOutput>(
    (m, s) => s.resolveHandle(handle: m.actor),
    id: comAtprotoIdentityResolveHandle,
  );

  testIdentity<EmptyData>(
    (m, s) => s.updateHandle(handle: m.actor),
    id: comAtprotoIdentityUpdateHandle,
  );

  testIdentity<EmptyData>(
    (m, s) => s.submitPlcOperation(operation: {}),
    id: comAtprotoIdentitySubmitPlcOperation,
  );

  testIdentity<SignPlcOperationOutput>(
    (m, s) => s.signPlcOperation(),
    id: comAtprotoIdentitySignPlcOperation,
  );

  testIdentity<GetRecommendedDidCredentialsOutput>(
    (m, s) => s.getRecommendedDidCredentials(),
    id: comAtprotoIdentityGetRecommendedDidCredentials,
  );

  testIdentity<EmptyData>(
    (m, s) => s.requestPlcOperationSignature(),
    id: comAtprotoIdentityRequestPlcOperationSignature,
  );
}
