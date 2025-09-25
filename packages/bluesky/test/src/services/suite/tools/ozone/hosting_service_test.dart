// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/hosting/getAccountHistory/output.dart';
import 'service_suite.dart';

void main() {
  testHosting<HostingGetAccountHistoryOutput>(
    (m, s) => s.getAccountHistory(did: m.did),
    id: toolsOzoneHostingGetAccountHistory,
  );
}
