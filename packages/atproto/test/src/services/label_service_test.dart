// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/entities/labels_by_query.dart';
import 'suite/service_suite.dart';

void main() {
  testLabel<LabelsByQuery>(
    (m, s) => s.queryLabels(uriPatterns: [m.uri.toString()]),
    id: comAtprotoLabelQueryLabels,
  );
}
