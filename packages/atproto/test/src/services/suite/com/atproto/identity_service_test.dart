// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/codegen/com/atproto/identity/getRecommendedDidCredentials/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/identity/resolveHandle/output.dart';
import 'package:atproto/src/services/codegen/com/atproto/identity/signPlcOperation/output.dart';
import 'service_suite.dart';

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
    (m, s) => s.submitPlcOperation(operation: const {}),
    id: comAtprotoIdentitySubmitPlcOperation,
  );

  testIdentity<IdentitySignPlcOperationOutput>(
    (m, s) => s.signPlcOperation(),
    id: comAtprotoIdentitySignPlcOperation,
  );

  testIdentity<IdentityGetRecommendedDidCredentialsOutput>(
    (m, s) => s.getRecommendedDidCredentials(),
    id: comAtprotoIdentityGetRecommendedDidCredentials,
  );

  testIdentity<core.EmptyData>(
    (m, s) => s.requestPlcOperationSignature(),
    id: comAtprotoIdentityRequestPlcOperationSignature,
  );
}
