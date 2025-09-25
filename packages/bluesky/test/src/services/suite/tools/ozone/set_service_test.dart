// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/set/getValues/output.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/set/querySets/output.dart';
import 'service_suite.dart';

void main() {
  testSet<EmptyData>(
    (m, s) => s.addValues(name: 'test-set', values: ['value1', 'value2']),
    id: toolsOzoneSetAddValues,
  );

  testSet<EmptyData>(
    (m, s) => s.deleteValues(name: 'test-set', values: ['value1']),
    id: toolsOzoneSetDeleteValues,
  );

  testSet<EmptyData>(
    (m, s) => s.deleteSet(name: 'test-set'),
    id: toolsOzoneSetDeleteSet,
  );

  testSet<SetGetValuesOutput>(
    (m, s) => s.getValues(name: 'test-set'),
    id: toolsOzoneSetGetValues,
  );

  testSet<SetQuerySetsOutput>(
    (m, s) => s.querySets(),
    id: toolsOzoneSetQuerySets,
  );
}
