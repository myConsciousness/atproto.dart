// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// Project imports:
import 'package:atproto/src/ids.g.dart';
import 'package:atproto/src/services/codegen/com/atproto/temp/checkSignupQueue/output.dart';
import 'service_suite.dart';

void main() {
  testTemp<TempCheckSignupQueueOutput>(
    (m, s) => s.checkSignupQueue(),
    id: comAtprotoTempCheckSignupQueue,
  );

  testTemp<core.EmptyData>(
    (m, s) => s.requestPhoneVerification(phoneNumber: '+xxxxxxxxxxx'),
    id: comAtprotoTempRequestPhoneVerification,
  );
}
