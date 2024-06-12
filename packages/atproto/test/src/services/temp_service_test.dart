// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';

// 🌎 Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/gen_types/com/atproto/temp/check_signup_queue/output.dart';
import 'suite/service_suite.dart';

void main() {
  testTemp<CheckSignupQueueOutput>(
    (m, s) => s.checkSignupQueue(),
    id: comAtprotoTempCheckSignupQueue,
  );

  testTemp<EmptyData>(
    (m, s) => s.requestPhoneVerification(phoneNumber: '+xxxxxxxxxxx'),
    id: comAtprotoTempRequestPhoneVerification,
  );
}
