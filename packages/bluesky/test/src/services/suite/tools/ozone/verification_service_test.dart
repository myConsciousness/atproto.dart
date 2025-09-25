// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/verification/listVerifications/output.dart';
import 'package:bluesky/tools_ozone_verification_grantverifications.dart';
import 'package:bluesky/tools_ozone_verification_revokeverifications.dart';
import 'service_suite.dart';

void main() {
  testVerification<VerificationGrantVerificationsOutput>(
    (m, s) => s.grantVerifications(verifications: const []),
    id: toolsOzoneVerificationGrantVerifications,
  );

  testVerification<VerificationRevokeVerificationsOutput>(
    (m, s) => s.revokeVerifications(uris: const []),
    id: toolsOzoneVerificationRevokeVerifications,
  );

  testVerification<VerificationListVerificationsOutput>(
    (m, s) => s.listVerifications(),
    id: toolsOzoneVerificationListVerifications,
  );
}
