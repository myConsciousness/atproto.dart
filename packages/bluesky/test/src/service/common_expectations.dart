// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'package:atproto_core/atproto_core.dart';
import 'package:bluesky/src/service/exception/bluesky_exception.dart';
import 'package:test/test.dart';

void expectBlueskyException(Function fn) {
  expect(
    () async => await fn.call(),
    throwsA(
      allOf(
        isA<BlueskyException>(),
        predicate(
          (dynamic e) =>
              e.message ==
              'Required parameter is missing or improperly formatted.',
        ),
      ),
    ),
  );
}

void expectUnauthorizedException(Function fn) {
  expect(
    () async => await fn.call(),
    throwsA(
      allOf(
        isA<UnauthorizedException>(),
        predicate(
          (dynamic e) => e.message == 'The specified access token is invalid.',
        ),
      ),
    ),
  );
}

void expectDataNotFoundExceptionDueToNoJson(Function fn) {
  expect(
    () async => await fn.call(),
    throwsA(
      allOf(
        isA<BlueskyException>(),
        predicate(
          (BlueskyException e) => e.message == 'No body exists in response.',
        ),
      ),
    ),
  );
}

void expectDataNotFoundExceptionDueToNotFound(Function fn) {
  expect(
    () async => await fn.call(),
    throwsA(
      allOf(
        isA<DataNotFoundException>(),
        predicate(
          (DataNotFoundException e) =>
              e.message == 'There is no data associated with request.',
        ),
      ),
    ),
  );
}

void expectDataNotFoundExceptionDueToNoData(Function fn) {
  expect(
    () async => await fn.call(),
    throwsA(
      allOf(
        isA<DataNotFoundException>(),
        predicate(
          (DataNotFoundException e) =>
              e.message == 'No data exists in response.',
        ),
      ),
    ),
  );
}

void expectRateLimitExceededException(Function fn) {
  expect(
    () async => fn.call(),
    throwsA(
      allOf(
        isA<RateLimitExceededException>(),
        predicate((RateLimitExceededException e) =>
            e.message == 'Rate limit exceeded.'),
      ),
    ),
  );
}
