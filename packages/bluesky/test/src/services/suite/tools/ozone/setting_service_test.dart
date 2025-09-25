// Package imports:
import 'package:atproto_core/atproto_core.dart';

// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/codegen/tools/ozone/setting/listOptions/output.dart';
import 'package:bluesky/tools_ozone_setting_removeoptions.dart';
import 'package:bluesky/tools_ozone_setting_upsertoption.dart';
import 'service_suite.dart';

void main() {
  testSetting<SettingListOptionsOutput>(
    (m, s) => s.listOptions(),
    id: toolsOzoneSettingListOptions,
  );

  testSetting<SettingUpsertOptionOutput>(
    (m, s) => s.upsertOption(
      key: 'test-key',
      scope: SettingUpsertOptionScope.knownValue(
        data: KnownSettingUpsertOptionScope.instance,
      ),
      value: const {},
    ),
    id: toolsOzoneSettingUpsertOption,
  );

  testSetting<EmptyData>(
    (m, s) => s.removeOptions(
      keys: ['test-key'],
      scope: SettingRemoveOptionsScope.knownValue(
        data: KnownSettingRemoveOptionsScope.instance,
      ),
    ),
    id: toolsOzoneSettingRemoveOptions,
  );
}
