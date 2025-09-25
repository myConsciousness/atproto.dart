// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/safelink/queryEvents/output.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/safelink/queryRules/output.dart';
import 'package:bluesky/tools_ozone_safelink_defs.dart';
import 'service_suite.dart';

void main() {
  testSafelink<Event>(
    (m, s) => s.addRule(
      url: 'example.com',
      action: ActionType.knownValue(data: KnownActionType.block),
      pattern: PatternType.knownValue(data: KnownPatternType.domain),
      reason: ReasonType.knownValue(data: KnownReasonType.csam),
    ),
    id: toolsOzoneSafelinkAddRule,
  );

  testSafelink<Event>(
    (m, s) => s.updateRule(
      url: 'example.com',
      action: ActionType.knownValue(data: KnownActionType.block),
      pattern: PatternType.knownValue(data: KnownPatternType.domain),
      reason: ReasonType.knownValue(data: KnownReasonType.csam),
    ),
    id: toolsOzoneSafelinkUpdateRule,
  );

  testSafelink<Event>(
    (m, s) => s.removeRule(
      url: 'rule-123',
      pattern: PatternType.knownValue(data: KnownPatternType.domain),
    ),
    id: toolsOzoneSafelinkRemoveRule,
  );

  testSafelink<SafelinkQueryRulesOutput>(
    (m, s) => s.queryRules(),
    id: toolsOzoneSafelinkQueryRules,
  );

  testSafelink<SafelinkQueryEventsOutput>(
    (m, s) => s.queryEvents(),
    id: toolsOzoneSafelinkQueryEvents,
  );
}
