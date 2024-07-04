// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/com_atproto_label_defs.dart';
import 'package:atproto/com_atproto_repo_strong_ref.dart';

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/labeler/defs/labeler_policies.dart';
import 'package:bluesky/src/services/gen_types/app/bsky/labeler/get_services/output.dart';
import 'service_suite.dart';

void main() {
  testLabeler<GetServicesOutput>(
    (m, s) => s.getServices(dids: [m.did]),
    id: appBskyLabelerGetServices,
  );

  testLabeler<StrongRef>(
    (m, s) => s.service.create(
      policies: LabelerPolicies(
        labelValues: [KnownLabelValue.hide.toUnion()],
      ),
    ),
    id: appBskyLabelerService,
  );
}
