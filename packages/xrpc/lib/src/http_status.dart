// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

enum HttpStatus {
  // Informational
  continue_(100, 'Continue'),
  switchingProtocols(101, 'Switching Protocols'),
  processing(102, 'Processing'),
  earlyHints(103, 'Early Hints'),

  // Success
  ok(200, 'OK'),
  created(201, 'Created'),
  accepted(202, 'Accepted'),
  nonAuthoritativeInformation(203, 'Non-Authoritative Information'),
  noContent(204, 'No Content'),
  resetContent(205, 'Reset Content'),
  partialContent(206, 'Partial Content'),
  multiStatus(207, 'Multi-Status'),
  alreadyReported(208, 'Already Reported'),
  imUsed(226, 'IM Used'),

  // Redirection
  multipleChoices(300, 'Multiple Choices'),
  movedPermanently(301, 'Moved Permanently'),
  found(302, 'Found'),
  seeOther(303, 'See Other'),
  notModified(304, 'Not Modified'),
  useProxy(305, 'Use Proxy'),
  temporaryRedirect(307, 'Temporary Redirect'),
  permanentRedirect(308, 'Permanent Redirect'),

  // Client errors
  badRequest(400, 'Bad Request'),
  unauthorized(401, 'Unauthorized'),
  paymentRequired(402, 'Payment Required'),
  forbidden(403, 'Forbidden'),
  notFound(404, 'Not Found'),
  methodNotAllowed(405, 'Method Not Allowed'),
  notAcceptable(406, 'Not Acceptable'),
  proxyAuthenticationRequired(407, 'Proxy Authentication Required'),
  requestTimeout(408, 'Request Timeout'),
  conflict(409, 'Conflict'),
  gone(410, 'Gone'),
  lengthRequired(411, 'Length Required'),
  preconditionFailed(412, 'Precondition Failed'),
  payloadTooLarge(413, 'Payload Too Large'),
  uriTooLong(414, 'URI Too Long'),
  unsupportedMediaType(415, 'Unsupported Media Type'),
  rangeNotSatisfiable(416, 'Range Not Satisfiable'),
  expectationFailed(417, 'Expectation Failed'),
  misdirectedRequest(421, 'Misdirected Request'),
  unprocessableEntity(422, 'Unprocessable Entity'),
  locked(423, 'Locked'),
  failedDependency(424, 'Failed Dependency'),
  tooEarly(425, 'Too Early'),
  upgradeRequired(426, 'Upgrade Required'),
  preconditionRequired(428, 'Precondition Required'),
  tooManyRequests(429, 'Too Many Requests'),
  requestHeaderFieldsTooLarge(431, 'Request Header Fields Too Large'),
  unavailableForLegalReasons(451, 'Unavailable For Legal Reasons'),

  // Server errors
  internalServerError(500, 'Internal Server Error'),
  notImplemented(501, 'Not Implemented'),
  badGateway(502, 'Bad Gateway'),
  serviceUnavailable(503, 'Service Unavailable'),
  gatewayTimeout(504, 'Gateway Timeout'),
  httpVersionNotSupported(505, 'HTTP Version Not Supported'),
  variantAlsoNegotiates(506, 'Variant Also Negotiates'),
  insufficientStorage(507, 'Insufficient Storage'),
  loopDetected(508, 'Loop Detected'),
  notExtended(510, 'Not Extended'),
  networkAuthenticationRequired(511, 'Network Authentication Required');

  /// The http status code.
  final int code;

  /// The http status message.
  final String message;

  /// Returns the http status of [code].
  static HttpStatus valueOf(final int code) {
    for (final status in values) {
      if (status.code == code) {
        return status;
      }
    }

    throw UnsupportedError('Unsupported value [$code].');
  }

  /// Returns true if this [code] equals to passed [code], otherwise false.
  bool equalsByCode(final int code) => this.code == code;

  const HttpStatus(this.code, this.message);
}
