// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/signature/findCorrelation/output.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/signature/findRelatedAccounts/output.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/signature/searchAccounts/output.dart';
import 'service_suite.dart';

void main() {
  testSignature<SignatureFindCorrelationOutput>(
    (m, s) => s.findCorrelation(dids: [m.did]),
    id: toolsOzoneSignatureFindCorrelation,
  );

  testSignature<SignatureFindRelatedAccountsOutput>(
    (m, s) => s.findRelatedAccounts(did: m.did),
    id: toolsOzoneSignatureFindRelatedAccounts,
  );

  testSignature<SignatureSearchAccountsOutput>(
    (m, s) => s.searchAccounts(values: ['test-value']),
    id: toolsOzoneSignatureSearchAccounts,
  );
}
