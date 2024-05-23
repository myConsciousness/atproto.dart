// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';

// 🌎 Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/entities/labeler_policies.dart';
import 'package:bluesky/src/services/entities/labeler_services.dart';
import 'suite/service_suite.dart';

void main() {
  testLabeler<LabelerServices>(
    (m, s) => s.getServices(dids: [m.did]),
    id: appBskyLabelerGetServices,
  );

  testLabeler<StrongRef>(
    (m, s) => s.service(
      policies: LabelerPolicies(
        labelValues: ['!hide'],
      ),
    ),
    id: appBskyLabelerService,
  );
}
