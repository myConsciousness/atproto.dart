// Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/entities/labels_by_query.dart';
import 'service_suite.dart';

void main() {
  testLabel<LabelsByQuery>(
    (m, s) => s.queryLabels(uriPatterns: [m.uri.toString()]),
    id: comAtprotoLabelQueryLabels,
  );
}
