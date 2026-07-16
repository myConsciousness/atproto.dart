// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:convert';

import 'package:atproto_identity/atproto_identity.dart' show IdentityException;
import 'package:shelf/shelf.dart';
import 'package:shelf_router/shelf_router.dart';

import '../algorithm/feed_algorithm.dart';
import '../config.dart';

/// Verifies the AppView's inbound service-auth `Authorization` header and
/// returns the requester (viewer) DID, or throws [IdentityException] when the
/// token is invalid. `bin/server.dart` wires this to
/// `atproto_identity.verifyServiceAuth`; tests inject a stub.
typedef ServiceAuthVerifier =
    Future<String> Function(String authorizationHeader);

const _skeletonLxm = 'app.bsky.feed.getFeedSkeleton';
const _defaultLimit = 50;
const _minLimit = 1;
const _maxLimit = 100;

/// Builds the HTTP handler that implements the three endpoints a Bluesky custom
/// feed generator must expose:
///
/// - `GET /.well-known/did.json` — the `did:web` document AppView fetches to
///   discover this service.
/// - `GET /xrpc/app.bsky.feed.describeFeedGenerator` — advertises the feeds
///   this service can serve.
/// - `GET /xrpc/app.bsky.feed.getFeedSkeleton` — returns the ordered post URIs;
///   [algorithm] produces the ranking.
///
/// When [verifyAuth] is non-null and a request carries an `Authorization`
/// header, the header is verified and the resulting viewer DID is passed to
/// [algorithm]; verification failure yields `401`. A request with no header is
/// served anonymously (service-auth is optional per the lexicon). Pass
/// [feedUri] (the published `app.bsky.feed.generator` record's AT-URI) to have
/// `describeFeedGenerator` advertise it.
Handler createFeedGeneratorHandler({
  required final FeedGeneratorConfig config,
  required final FeedAlgorithm algorithm,
  final ServiceAuthVerifier? verifyAuth,
  final String? feedUri,
}) {
  final router = Router()
    ..get('/.well-known/did.json', (final Request request) {
      return _json({
        '@context': const ['https://www.w3.org/ns/did/v1'],
        'id': config.serviceDid,
        'service': [
          {
            'id': '#bsky_fg',
            'type': 'BskyFeedGenerator',
            'serviceEndpoint': 'https://${config.hostname}',
          },
        ],
      });
    })
    ..get('/xrpc/app.bsky.feed.describeFeedGenerator', (final Request request) {
      return _json({
        'did': config.serviceDid,
        'feeds': [
          if (feedUri != null) {'uri': feedUri},
        ],
      });
    })
    ..get('/xrpc/app.bsky.feed.getFeedSkeleton', (final Request request) async {
      final params = request.url.queryParameters;
      final limit = _parseLimit(params['limit']);
      final cursor = params['cursor'];

      String? viewerDid;
      if (verifyAuth != null) {
        final authHeader = request.headers['authorization'];
        if (authHeader != null) {
          try {
            viewerDid = await verifyAuth(authHeader);
          } on IdentityException catch (e) {
            return _json({
              'error': 'AuthRequired',
              'message': e.message,
            }, status: 401);
          }
        }
      }

      final output = await algorithm.getFeedSkeleton(
        FeedRequest(limit: limit, cursor: cursor, viewerDid: viewerDid),
      );

      return _json(output.toJson());
    });

  return router.call;
}

/// The lexicon-mandated `lxm` value a getFeedSkeleton service-auth JWT must
/// carry; `bin/server.dart` passes this to `verifyServiceAuth`.
const feedSkeletonLxm = _skeletonLxm;

int _parseLimit(final String? raw) {
  final parsed = raw == null ? null : int.tryParse(raw);
  if (parsed == null) return _defaultLimit;
  return parsed.clamp(_minLimit, _maxLimit);
}

Response _json(final Object body, {final int status = 200}) => Response(
  status,
  body: jsonEncode(body),
  headers: const {'content-type': 'application/json; charset=utf-8'},
);
