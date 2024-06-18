// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/entities/signup_queue.dart';
import 'service_suite.dart';

void main() {
  testTemp<SignupQueue>(
    (m, s) => s.checkSignupQueue(),
    id: comAtprotoTempCheckSignupQueue,
  );

  testTemp<core.EmptyData>(
    (m, s) => s.requestPhoneVerification(phoneNumber: '+xxxxxxxxxxx'),
    id: comAtprotoTempRequestPhoneVerification,
  );
}
