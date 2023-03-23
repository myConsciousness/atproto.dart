// Copyright 2022 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

void expectXRPCException(Function fn) {
  expect(
    () async => await fn.call(),
    throwsA(isA<XRPCException>()),
  );
}

void expectUnauthorizedException(Function fn) {
  expect(
    () async => await fn.call(),
    throwsA(isA<UnauthorizedException>()),
  );
}

void expectRateLimitExceededException(Function fn) {
  expect(
    () async => await fn.call(),
    throwsA(isA<RateLimitExceededException>()),
  );
}
