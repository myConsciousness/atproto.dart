// Copyright 2023 Kato Shinya. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

enum HttpStatus {
  /// The request has succeeded. The meaning of a success varies
  /// depending on the HTTP method:
  ///
  /// GET: The resource has been fetched and is transmitted in the message body.
  /// HEAD: The entity headers are in the message body.
  /// POST: The resource describing the result of the action is transmitted in
  /// the message body.
  ///
  /// TRACE: The message body contains the request message as received by the
  /// server
  ///
  /// https://tools.ietf.org/html/rfc7231#section-6.3.1
  ok(200, 'OK'),

  /// The request has succeeded and a new resource has been created
  /// as a result of it. This is typically the response sent
  /// after a PUT request.
  ///
  /// https://tools.ietf.org/html/rfc7231#section-6.3.2
  created(201, 'Created'),

  /// The request has been received but not yet acted upon.
  /// It is noncommittal, since there is no way in HTTP to later send
  /// an asynchronous response indicating the outcome of the request.
  ///
  /// It is intended for cases where another process or server handles t
  /// he request, or for batch processing.
  ///
  /// https://tools.ietf.org/html/rfc7231#section-6.3.3
  accepted(202, 'Accepted'),

  /// There is no content to send for this request, but the headers
  /// may be useful. The user-agent may update its cached headers
  /// for this resource with the new ones.
  ///
  /// https://tools.ietf.org/html/rfc7231#section-6.3.5
  noContent(204, 'No Content'),

  /// The HTTP 206 Partial Content success status response code indicates
  /// that the request has succeeded and the body contains the requested
  /// ranges of data, as described in the Range header of the request.
  partialContent(206, 'Partial Content'),

  /// This response means that server could not understand
  /// the request due to invalid syntax.
  ///
  /// https://tools.ietf.org/html/rfc7231#section-6.5.1
  badRequest(400, 'Bad Request'),

  /// Although the HTTP standard specifies "unauthorized", semantically
  /// this response means "unauthenticated". That is, the client must
  /// authenticate itself to get the requested response.
  ///
  /// https://tools.ietf.org/html/rfc7235#section-3.1
  unauthorized(401, 'Unauthorized'),

  /// The client does not have access rights to the content, i.e.
  /// they are unauthorized, so server is rejecting to give proper response.
  /// Unlike 401, the client's identity is known to the server.
  ///
  /// https://tools.ietf.org/html/rfc7231#section-6.5.3
  forbidden(403, 'Forbidden'),

  /// The server can not find requested resource.
  ///
  /// In the browser, this means the URL is not recognized.
  /// In an API, this can also mean that the endpoint is valid but
  /// the resource itself does not exist.
  ///
  /// Servers may also send this response instead of 403 to hide
  /// the existence of a resource from an unauthorized client.
  ///
  /// This response code is probably the most famous one due to
  /// its frequent occurrence on the web.
  ///
  /// https://tools.ietf.org/html/rfc7231#section-6.5.4
  notFound(404, 'Not Found'),

  /// This response would be sent when the requested content has been
  /// permanently deleted from server, with no forwarding address.
  ///
  /// Clients are expected to remove their caches and links to the resource.
  ///
  /// The HTTP specification intends this status code to be used for
  /// "limited-time, promotional services".
  ///
  /// APIs should not feel compelled to indicate resources that have been
  /// deleted with this status code.
  ///
  /// https://tools.ietf.org/html/rfc7231#section-6.5.9
  gone(410, 'Gone'),

  /// The request was well-formed but was unable to be followed
  /// due to semantic errors.
  ///
  /// https://tools.ietf.org/html/rfc2518#section-10.3
  unprocessableEntity(422, 'Unprocessable Entity'),

  /// The user has sent too many requests
  /// in a given amount of time ("rate limiting").
  ///
  /// https://tools.ietf.org/html/rfc6585#section-4
  tooManyRequests(429, 'Too Many Requests'),

  /// The server encountered an unexpected condition that prevented it
  /// from fulfilling the request.
  ///
  /// https://tools.ietf.org/html/rfc7231#section-6.6.1
  internalServerError(500, 'Internal Server Error'),

  /// The request method is not supported by the server and cannot be handled.
  ///
  /// The only methods that servers are required to support (and therefore
  /// that must not return this code) are GET and HEAD.
  ///
  /// https://tools.ietf.org/html/rfc7231#section-6.6.2
  notImplemented(501, 'Not Implemented'),

  /// This error response means that the server, while working as a gateway
  /// to get a response needed to handle the request, got an invalid response.
  ///
  /// https://tools.ietf.org/html/rfc7231#section-6.6.3
  badGateway(502, 'Bad Gateway'),

  /// The server is not ready to handle the request.
  ///
  /// Common causes are a server that is down for maintenance or that is
  /// overloaded. Note that together with this response, a user-friendly page
  /// explaining the problem should be sent.
  ///
  /// This responses should be used for temporary conditions
  /// and the Retry-After: HTTP header should, if possible, contain
  /// the estimated time before the recovery of the service.
  ///
  /// The webmaster must also take care about the caching-related headers
  /// that are sent along with this response, as these temporary condition
  /// responses should usually not be cached.
  ///
  /// https://tools.ietf.org/html/rfc7231#section-6.6.4
  serviceUnavailable(503, 'Service Unavailable');

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
