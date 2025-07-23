// Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/codegen/com/atproto/label/queryLabels/output.dart';
import 'service_suite.dart';

void main() {
  testLabel<LabelQueryLabelsOutput>(
    (m, s) => s.queryLabels(uriPatterns: [m.uri.toString()]),
    id: comAtprotoLabelQueryLabels,
  );
}
