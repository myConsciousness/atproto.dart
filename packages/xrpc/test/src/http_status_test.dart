// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:xrpc/src/http_status.dart';

void main() {
  test('.name', () {
    expect(HttpStatus.continue_.name, 'continue_');
    expect(HttpStatus.switchingProtocols.name, 'switchingProtocols');
    expect(HttpStatus.processing.name, 'processing');
    expect(HttpStatus.earlyHints.name, 'earlyHints');
    expect(HttpStatus.ok.name, 'ok');
    expect(HttpStatus.created.name, 'created');
    expect(HttpStatus.accepted.name, 'accepted');
    expect(
      HttpStatus.nonAuthoritativeInformation.name,
      'nonAuthoritativeInformation',
    );
    expect(HttpStatus.noContent.name, 'noContent');
    expect(HttpStatus.resetContent.name, 'resetContent');
    expect(HttpStatus.partialContent.name, 'partialContent');
    expect(HttpStatus.multiStatus.name, 'multiStatus');
    expect(HttpStatus.alreadyReported.name, 'alreadyReported');
    expect(HttpStatus.imUsed.name, 'imUsed');
    expect(HttpStatus.multipleChoices.name, 'multipleChoices');
    expect(HttpStatus.movedPermanently.name, 'movedPermanently');
    expect(HttpStatus.found.name, 'found');
    expect(HttpStatus.seeOther.name, 'seeOther');
    expect(HttpStatus.notModified.name, 'notModified');
    expect(HttpStatus.useProxy.name, 'useProxy');
    expect(HttpStatus.temporaryRedirect.name, 'temporaryRedirect');
    expect(HttpStatus.permanentRedirect.name, 'permanentRedirect');
    expect(HttpStatus.badRequest.name, 'badRequest');
    expect(HttpStatus.unauthorized.name, 'unauthorized');
    expect(HttpStatus.paymentRequired.name, 'paymentRequired');
    expect(HttpStatus.forbidden.name, 'forbidden');
    expect(HttpStatus.notFound.name, 'notFound');
    expect(HttpStatus.methodNotAllowed.name, 'methodNotAllowed');
    expect(HttpStatus.notAcceptable.name, 'notAcceptable');
    expect(
      HttpStatus.proxyAuthenticationRequired.name,
      'proxyAuthenticationRequired',
    );
    expect(HttpStatus.requestTimeout.name, 'requestTimeout');
    expect(HttpStatus.conflict.name, 'conflict');
    expect(HttpStatus.gone.name, 'gone');
    expect(HttpStatus.lengthRequired.name, 'lengthRequired');
    expect(HttpStatus.preconditionFailed.name, 'preconditionFailed');
    expect(HttpStatus.payloadTooLarge.name, 'payloadTooLarge');
    expect(HttpStatus.uriTooLong.name, 'uriTooLong');
    expect(HttpStatus.unsupportedMediaType.name, 'unsupportedMediaType');
    expect(HttpStatus.rangeNotSatisfiable.name, 'rangeNotSatisfiable');
    expect(HttpStatus.expectationFailed.name, 'expectationFailed');
    expect(HttpStatus.misdirectedRequest.name, 'misdirectedRequest');
    expect(HttpStatus.unprocessableEntity.name, 'unprocessableEntity');
    expect(HttpStatus.locked.name, 'locked');
    expect(HttpStatus.failedDependency.name, 'failedDependency');
    expect(HttpStatus.tooEarly.name, 'tooEarly');
    expect(HttpStatus.upgradeRequired.name, 'upgradeRequired');
    expect(HttpStatus.preconditionRequired.name, 'preconditionRequired');
    expect(HttpStatus.tooManyRequests.name, 'tooManyRequests');
    expect(
      HttpStatus.requestHeaderFieldsTooLarge.name,
      'requestHeaderFieldsTooLarge',
    );
    expect(
      HttpStatus.unavailableForLegalReasons.name,
      'unavailableForLegalReasons',
    );
    expect(HttpStatus.internalServerError.name, 'internalServerError');
    expect(HttpStatus.notImplemented.name, 'notImplemented');
    expect(HttpStatus.badGateway.name, 'badGateway');
    expect(HttpStatus.serviceUnavailable.name, 'serviceUnavailable');
    expect(HttpStatus.gatewayTimeout.name, 'gatewayTimeout');
    expect(HttpStatus.httpVersionNotSupported.name, 'httpVersionNotSupported');
    expect(HttpStatus.variantAlsoNegotiates.name, 'variantAlsoNegotiates');
    expect(HttpStatus.insufficientStorage.name, 'insufficientStorage');
    expect(HttpStatus.loopDetected.name, 'loopDetected');
    expect(HttpStatus.notExtended.name, 'notExtended');
    expect(
      HttpStatus.networkAuthenticationRequired.name,
      'networkAuthenticationRequired',
    );
  });

  test('.code', () {
    expect(HttpStatus.continue_.code, 100);
    expect(HttpStatus.switchingProtocols.code, 101);
    expect(HttpStatus.processing.code, 102);
    expect(HttpStatus.earlyHints.code, 103);
    expect(HttpStatus.ok.code, 200);
    expect(HttpStatus.created.code, 201);
    expect(HttpStatus.accepted.code, 202);
    expect(HttpStatus.nonAuthoritativeInformation.code, 203);
    expect(HttpStatus.noContent.code, 204);
    expect(HttpStatus.resetContent.code, 205);
    expect(HttpStatus.partialContent.code, 206);
    expect(HttpStatus.multiStatus.code, 207);
    expect(HttpStatus.alreadyReported.code, 208);
    expect(HttpStatus.imUsed.code, 226);
    expect(HttpStatus.multipleChoices.code, 300);
    expect(HttpStatus.movedPermanently.code, 301);
    expect(HttpStatus.found.code, 302);
    expect(HttpStatus.seeOther.code, 303);
    expect(HttpStatus.notModified.code, 304);
    expect(HttpStatus.useProxy.code, 305);
    expect(HttpStatus.temporaryRedirect.code, 307);
    expect(HttpStatus.permanentRedirect.code, 308);
    expect(HttpStatus.badRequest.code, 400);
    expect(HttpStatus.unauthorized.code, 401);
    expect(HttpStatus.paymentRequired.code, 402);
    expect(HttpStatus.forbidden.code, 403);
    expect(HttpStatus.notFound.code, 404);
    expect(HttpStatus.methodNotAllowed.code, 405);
    expect(HttpStatus.notAcceptable.code, 406);
    expect(HttpStatus.proxyAuthenticationRequired.code, 407);
    expect(HttpStatus.requestTimeout.code, 408);
    expect(HttpStatus.conflict.code, 409);
    expect(HttpStatus.gone.code, 410);
    expect(HttpStatus.lengthRequired.code, 411);
    expect(HttpStatus.preconditionFailed.code, 412);
    expect(HttpStatus.payloadTooLarge.code, 413);
    expect(HttpStatus.uriTooLong.code, 414);
    expect(HttpStatus.unsupportedMediaType.code, 415);
    expect(HttpStatus.rangeNotSatisfiable.code, 416);
    expect(HttpStatus.expectationFailed.code, 417);
    expect(HttpStatus.misdirectedRequest.code, 421);
    expect(HttpStatus.unprocessableEntity.code, 422);
    expect(HttpStatus.locked.code, 423);
    expect(HttpStatus.failedDependency.code, 424);
    expect(HttpStatus.tooEarly.code, 425);
    expect(HttpStatus.upgradeRequired.code, 426);
    expect(HttpStatus.preconditionRequired.code, 428);
    expect(HttpStatus.tooManyRequests.code, 429);
    expect(HttpStatus.requestHeaderFieldsTooLarge.code, 431);
    expect(HttpStatus.unavailableForLegalReasons.code, 451);
    expect(HttpStatus.internalServerError.code, 500);
    expect(HttpStatus.notImplemented.code, 501);
    expect(HttpStatus.badGateway.code, 502);
    expect(HttpStatus.serviceUnavailable.code, 503);
    expect(HttpStatus.gatewayTimeout.code, 504);
    expect(HttpStatus.httpVersionNotSupported.code, 505);
    expect(HttpStatus.variantAlsoNegotiates.code, 506);
    expect(HttpStatus.insufficientStorage.code, 507);
    expect(HttpStatus.loopDetected.code, 508);
    expect(HttpStatus.notExtended.code, 510);
    expect(HttpStatus.networkAuthenticationRequired.code, 511);
  });

  test('.message', () {
    expect(HttpStatus.continue_.message, 'Continue');
    expect(HttpStatus.switchingProtocols.message, 'Switching Protocols');
    expect(HttpStatus.processing.message, 'Processing');
    expect(HttpStatus.earlyHints.message, 'Early Hints');
    expect(HttpStatus.ok.message, 'OK');
    expect(HttpStatus.created.message, 'Created');
    expect(HttpStatus.accepted.message, 'Accepted');
    expect(
      HttpStatus.nonAuthoritativeInformation.message,
      'Non-Authoritative Information',
    );
    expect(HttpStatus.noContent.message, 'No Content');
    expect(HttpStatus.resetContent.message, 'Reset Content');
    expect(HttpStatus.partialContent.message, 'Partial Content');
    expect(HttpStatus.multiStatus.message, 'Multi-Status');
    expect(HttpStatus.alreadyReported.message, 'Already Reported');
    expect(HttpStatus.imUsed.message, 'IM Used');
    expect(HttpStatus.multipleChoices.message, 'Multiple Choices');
    expect(HttpStatus.movedPermanently.message, 'Moved Permanently');
    expect(HttpStatus.found.message, 'Found');
    expect(HttpStatus.seeOther.message, 'See Other');
    expect(HttpStatus.notModified.message, 'Not Modified');
    expect(HttpStatus.useProxy.message, 'Use Proxy');
    expect(HttpStatus.temporaryRedirect.message, 'Temporary Redirect');
    expect(HttpStatus.permanentRedirect.message, 'Permanent Redirect');
    expect(HttpStatus.badRequest.message, 'Bad Request');
    expect(HttpStatus.unauthorized.message, 'Unauthorized');
    expect(HttpStatus.paymentRequired.message, 'Payment Required');
    expect(HttpStatus.forbidden.message, 'Forbidden');
    expect(HttpStatus.notFound.message, 'Not Found');
    expect(HttpStatus.methodNotAllowed.message, 'Method Not Allowed');
    expect(HttpStatus.notAcceptable.message, 'Not Acceptable');
    expect(
      HttpStatus.proxyAuthenticationRequired.message,
      'Proxy Authentication Required',
    );
    expect(HttpStatus.requestTimeout.message, 'Request Timeout');
    expect(HttpStatus.conflict.message, 'Conflict');
    expect(HttpStatus.gone.message, 'Gone');
    expect(HttpStatus.lengthRequired.message, 'Length Required');
    expect(HttpStatus.preconditionFailed.message, 'Precondition Failed');
    expect(HttpStatus.payloadTooLarge.message, 'Payload Too Large');
    expect(HttpStatus.uriTooLong.message, 'URI Too Long');
    expect(HttpStatus.unsupportedMediaType.message, 'Unsupported Media Type');
    expect(HttpStatus.rangeNotSatisfiable.message, 'Range Not Satisfiable');
    expect(HttpStatus.expectationFailed.message, 'Expectation Failed');
    expect(HttpStatus.misdirectedRequest.message, 'Misdirected Request');
    expect(HttpStatus.unprocessableEntity.message, 'Unprocessable Entity');
    expect(HttpStatus.locked.message, 'Locked');
    expect(HttpStatus.failedDependency.message, 'Failed Dependency');
    expect(HttpStatus.tooEarly.message, 'Too Early');
    expect(HttpStatus.upgradeRequired.message, 'Upgrade Required');
    expect(HttpStatus.preconditionRequired.message, 'Precondition Required');
    expect(HttpStatus.tooManyRequests.message, 'Too Many Requests');
    expect(
      HttpStatus.requestHeaderFieldsTooLarge.message,
      'Request Header Fields Too Large',
    );
    expect(
      HttpStatus.unavailableForLegalReasons.message,
      'Unavailable For Legal Reasons',
    );
    expect(HttpStatus.internalServerError.message, 'Internal Server Error');
    expect(HttpStatus.notImplemented.message, 'Not Implemented');
    expect(HttpStatus.badGateway.message, 'Bad Gateway');
    expect(HttpStatus.serviceUnavailable.message, 'Service Unavailable');
    expect(HttpStatus.gatewayTimeout.message, 'Gateway Timeout');
    expect(
      HttpStatus.httpVersionNotSupported.message,
      'HTTP Version Not Supported',
    );
    expect(HttpStatus.variantAlsoNegotiates.message, 'Variant Also Negotiates');
    expect(HttpStatus.insufficientStorage.message, 'Insufficient Storage');
    expect(HttpStatus.loopDetected.message, 'Loop Detected');
    expect(HttpStatus.notExtended.message, 'Not Extended');
    expect(
      HttpStatus.networkAuthenticationRequired.message,
      'Network Authentication Required',
    );
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
