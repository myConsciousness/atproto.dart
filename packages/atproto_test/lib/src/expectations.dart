// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:test/test.dart';
import 'package:xrpc/http.dart' as http;
import 'package:xrpc/xrpc.dart' as xrpc;

/// Checks if [fn] throws [http.HttpException].
void expectHttpException(Function fn) {
  expect(
    () async => await fn.call(),
    throwsA(isA<http.HttpException>()),
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

/// Checks if [fn] throws [xrpc.InternalServerErrorException].
void expectInternalServerErrorException(final Function fn) {
  expect(
    () async => await fn.call(),
    throwsA(isA<xrpc.InternalServerErrorException>()),
  );
}
