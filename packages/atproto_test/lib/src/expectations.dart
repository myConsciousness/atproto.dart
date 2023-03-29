// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:test/test.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

/// Checks if [fn] throws [xrpc.XRPCException].
void expectXRPCException(Function fn) {
  expect(
    () async => await fn.call(),
    throwsA(isA<xrpc.XRPCException>()),
  );
}

/// Checks if [fn] throws [xrpc.UnauthorizedException].
void expectUnauthorizedException(final Function fn) {
  expect(
    () async => await fn.call(),
    throwsA(isA<xrpc.UnauthorizedException>()),
  );
}

/// Checks if [fn] throws [xrpc.RateLimitExceededException].
void expectRateLimitExceededException(final Function fn) {
  expect(
    () async => await fn.call(),
    throwsA(isA<xrpc.RateLimitExceededException>()),
  );
}

/// Checks if [fn] throws [xrpc.InvalidRequestException].
void expectInvalidRequestException(final Function fn) {
  expect(
    () async => await fn.call(),
    throwsA(isA<xrpc.InvalidRequestException>()),
  );
}

/// Checks if [fn] throws [xrpc.InternalServerErrorException].
void expectInternalServerErrorException(final Function fn) {
  expect(
    () async => await fn.call(),
    throwsA(isA<xrpc.InternalServerErrorException>()),
  );
}
