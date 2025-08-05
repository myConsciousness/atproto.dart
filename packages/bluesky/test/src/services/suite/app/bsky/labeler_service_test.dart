// Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto/com_atproto_repo_createrecord.dart';

// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/codegen/app/bsky/labeler/defs/labeler_policies.dart';
import 'package:bluesky/src/services/codegen/app/bsky/labeler/getServices/output.dart';
import 'service_suite.dart';

void main() {
  testLabeler<LabelerGetServicesOutput>(
    (m, s) => s.getServices(dids: [m.did]),
    id: appBskyLabelerGetServices,
  );

  testLabeler<RepoCreateRecordOutput>(
    (m, s) => s.service.create(
      policies: LabelerPolicies(
        labelValues: const [LabelValue.knownValue(data: KnownLabelValue.hide)],
      ),
    ),
    id: appBskyLabelerService,
  );
}
