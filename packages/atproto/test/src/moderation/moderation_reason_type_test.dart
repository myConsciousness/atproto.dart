// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto/src/moderation/moderation_reason_type.dart';
import 'package:test/test.dart';

void main() {
  test('.name', () {
    expect(ModerationReasonType.spam.name, 'spam');
    expect(ModerationReasonType.other.name, 'other');
  });

  test('.value', () {
    expect(
      ModerationReasonType.spam.value,
      'com.atproto.report.reasonType#spam',
    );
    expect(
      ModerationReasonType.other.value,
      'com.atproto.report.reasonType#other',
    );
  });
}
