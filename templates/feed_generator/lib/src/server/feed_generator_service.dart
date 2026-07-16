// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:convert';
import 'dart:io';

import 'package:atproto_identity/atproto_identity.dart' show IdentityException;
import 'package:bluesky/app_bsky_feed_getfeedskeleton.dart';
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

/// The lexicon-mandated `lxm` value a getFeedSkeleton service-auth JWT must
/// carry; `bin/server.dart` passes this to `verifyServiceAuth`.
const feedSkeletonLxm = 'app.bsky.feed.getFeedSkeleton';

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
      // This template serves a single feed, so the `feed` AT-URI parameter is
      // not inspected. A multi-feed service should read `params['feed']`,
      // dispatch to the matching algorithm, and return an `UnknownFeed` error
      // (HTTP 400) for an unrecognised feed.

      String? viewerDid;
      if (verifyAuth != null) {
        final authHeader = request.headers['authorization'];
        if (authHeader != null) {
          try {
            viewerDid = await verifyAuth(authHeader);
          } on IdentityException catch (e) {
            // Log the detail server-side only: IdentityException.message can
            // carry the issuer DID, resolver URLs and upstream response
            // bodies, none of which belong in a response to the caller.
            stderr.writeln('service auth verification failed: $e');
            return _json({
              'error': 'AuthRequired',
              'message': 'Service auth verification failed',
            }, status: 401);
          } on Exception catch (e) {
            // Verification can also fail on infrastructure, not the token:
            // resolving the issuer's DID document performs network I/O, so a
            // SocketException/ClientException would otherwise escape as an
            // uncaught 500. Answer 502: the upstream resolver, not the
            // client, is at fault.
            stderr.writeln('service auth verification errored: $e');
            return _json({
              'error': 'UpstreamFailure',
              'message': 'Could not verify service auth',
            }, status: 502);
          }
        }
      }

      final FeedGetFeedSkeletonOutput output;
      try {
        output = await algorithm.getFeedSkeleton(
          FeedRequest(limit: limit, cursor: cursor, viewerDid: viewerDid),
        );
      } on InvalidRequestException catch (e) {
        // e.g. an unparseable cursor; per the getFeedSkeleton lexicon this
        // is the `InvalidRequest` error.
        return _json({
          'error': 'InvalidRequest',
          'message': e.message,
        }, status: 400);
      }

      return _json(output.toJson());
    });

  return router.call;
}

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
