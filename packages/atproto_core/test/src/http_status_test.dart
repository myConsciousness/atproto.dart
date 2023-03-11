// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'package:atproto_core/src/http_status.dart';
// 📦 Package imports:
import 'package:test/test.dart';

void main() {
  test('.name', () {
    expect(HttpStatus.ok.name, 'ok');
    expect(HttpStatus.created.name, 'created');
    expect(HttpStatus.accepted.name, 'accepted');
    expect(HttpStatus.noContent.name, 'noContent');
    expect(HttpStatus.badRequest.name, 'badRequest');
    expect(HttpStatus.unauthorized.name, 'unauthorized');
    expect(HttpStatus.forbidden.name, 'forbidden');
    expect(HttpStatus.notFound.name, 'notFound');
    expect(HttpStatus.gone.name, 'gone');
    expect(HttpStatus.unprocessableEntity.name, 'unprocessableEntity');
    expect(HttpStatus.tooManyRequests.name, 'tooManyRequests');
    expect(HttpStatus.internalServerError.name, 'internalServerError');
    expect(HttpStatus.notImplemented.name, 'notImplemented');
    expect(HttpStatus.badGateway.name, 'badGateway');
    expect(HttpStatus.serviceUnavailable.name, 'serviceUnavailable');
  });

  test('.code', () {
    expect(HttpStatus.ok.code, 200);
    expect(HttpStatus.created.code, 201);
    expect(HttpStatus.accepted.code, 202);
    expect(HttpStatus.noContent.code, 204);
    expect(HttpStatus.badRequest.code, 400);
    expect(HttpStatus.unauthorized.code, 401);
    expect(HttpStatus.forbidden.code, 403);
    expect(HttpStatus.notFound.code, 404);
    expect(HttpStatus.gone.code, 410);
    expect(HttpStatus.unprocessableEntity.code, 422);
    expect(HttpStatus.tooManyRequests.code, 429);
    expect(HttpStatus.internalServerError.code, 500);
    expect(HttpStatus.notImplemented.code, 501);
    expect(HttpStatus.badGateway.code, 502);
    expect(HttpStatus.serviceUnavailable.code, 503);
  });

  test('.message', () {
    expect(HttpStatus.ok.message, 'OK');
    expect(HttpStatus.created.message, 'Created');
    expect(HttpStatus.accepted.message, 'Accepted');
    expect(HttpStatus.noContent.message, 'No Content');
    expect(HttpStatus.badRequest.message, 'Bad Request');
    expect(HttpStatus.unauthorized.message, 'Unauthorized');
    expect(HttpStatus.forbidden.message, 'Forbidden');
    expect(HttpStatus.notFound.message, 'Not Found');
    expect(HttpStatus.gone.message, 'Gone');
    expect(HttpStatus.unprocessableEntity.message, 'Unprocessable Entity');
    expect(HttpStatus.tooManyRequests.message, 'Too Many Requests');
    expect(HttpStatus.internalServerError.message, 'Internal Server Error');
    expect(HttpStatus.notImplemented.message, 'Not Implemented');
    expect(HttpStatus.badGateway.message, 'Bad Gateway');
    expect(HttpStatus.serviceUnavailable.message, 'Service Unavailable');
  });

  group('.valueOf', () {
    test('normal case', () {
      final actual = HttpStatus.valueOf(200);

      expect(actual, HttpStatus.ok);
    });

    test('when value is unsupported', () {
      expect(() => HttpStatus.valueOf(999), throwsA(isA<UnsupportedError>()));
    });
  });

  group('.equalsByCode', () {
    test('when code equals to element', () {
      expect(HttpStatus.ok.equalsByCode(200), isTrue);
    });

    test('when code does not equal to element', () {
      expect(HttpStatus.ok.equalsByCode(201), isFalse);
    });
  });
}
