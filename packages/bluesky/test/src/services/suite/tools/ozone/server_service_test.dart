// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/server/getConfig/output.dart';
import 'service_suite.dart';

void main() {
  testOzoneServer<ServerGetConfigOutput>(
    (m, s) => s.getConfig(),
    id: toolsOzoneServerGetConfig,
  );
}
