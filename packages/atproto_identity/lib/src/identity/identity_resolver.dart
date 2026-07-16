// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';

// Package imports:
import 'package:http/http.dart' as http;

// Project imports:
import '../identity_exception.dart';
import '../signing_key.dart';
import '../types/resolved_identity.dart';

/// Resolves a handle or DID to its atproto identity.
abstract interface class IdentityResolver {
  /// Resolves a handle (`alice.example`, optionally `@`/`at://` prefixed) or a
  /// DID (`did:plc:` / `did:web:`) to its atproto identity.
  Future<ResolvedIdentity> resolve(final String identity);
}

/// Default HTTP-based [IdentityResolver]:
/// handle→DID via `com.atproto.identity.resolveHandle`, DID document via the
/// PLC directory (`did:plc`) or well-known/path location (`did:web`), then the
/// `#atproto_pds` service endpoint. When starting from a handle, verifies the
/// DID document claims the handle back through `alsoKnownAs`.
final class HttpIdentityResolver implements IdentityResolver {
  HttpIdentityResolver({
    this.handleResolver = 'https://public.api.bsky.app',
    this.plcDirectory = 'https://plc.directory',
    final http.Client? httpClient,
    this.allowedHosts,
    this.allowPrivateNetwork = false,
    this.timeout = const Duration(seconds: 10),
    this.maxResponseBytes = 512 * 1024,
  }) : _httpClient = httpClient;

  final String handleResolver;
  final String plcDirectory;
  final http.Client? _httpClient;

  /// Optional allowlist of `did:web` hostnames (lowercase, no port). When
  /// non-null, only these hosts may be contacted for did:web resolution;
  /// any other did:web issuer is rejected with an [IdentityException]
  /// before a request is issued.
  final Set<String>? allowedHosts;

  /// Whether did:web resolution may target private-network hosts.
  ///
  /// Defaults to `false`: `localhost` and IP literals in loopback, private,
  /// link-local, carrier-grade NAT, unique-local, multicast, unspecified,
  /// or otherwise reserved ranges are rejected before any request is issued,
  /// because a `did:web` issuer is attacker-controlled input (blind SSRF).
  ///
  /// **Limitation:** only IP *literals* are checked. This package targets
  /// web/WASM as well as native platforms, so no DNS resolution is performed;
  /// a public hostname whose DNS record points at a private address is not
  /// detected here. Pair this check with operator-level egress controls
  /// (or [allowedHosts]) for defense in depth.
  final bool allowPrivateNetwork;

  /// Per-request timeout applied to every fetch (connection and body read).
  final Duration timeout;

  /// Maximum response body size in bytes; larger responses are rejected
  /// with an [IdentityException] before JSON decoding.
  final int maxResponseBytes;

  static const _maxRedirects = 5;
  static const _redirectStatusCodes = {301, 302, 303, 307, 308};

  /// Fetches [url] with [timeout], a [maxResponseBytes] body cap, and manual
  /// redirect handling (at most [_maxRedirects]). When [enforceHostPolicy] is
  /// set (did:web fetches), every redirect target must be `https` and pass
  /// the same host policy as the original did:web host.
  ///
  /// Note: on the web platform the browser follows redirects transparently,
  /// so the manual redirect validation only takes effect on platforms whose
  /// HTTP client honors `followRedirects = false` (all `dart:io` clients).
  Future<http.Response> _get(
    final Uri url, {
    final bool enforceHostPolicy = false,
  }) async {
    final client = _httpClient ?? http.Client();
    try {
      var current = url;
      for (var redirects = 0; ; redirects++) {
        final request = http.Request('GET', current)..followRedirects = false;
        final http.StreamedResponse streamed;
        try {
          streamed = await client.send(request).timeout(timeout);
        } on TimeoutException {
          throw IdentityException(
            'Request to "$current" timed out after '
            '${timeout.inMilliseconds}ms',
          );
        }
        final body = await _readBodyCapped(streamed.stream, current);

        if (_redirectStatusCodes.contains(streamed.statusCode)) {
          if (redirects >= _maxRedirects) {
            throw IdentityException(
              'Too many redirects (>$_maxRedirects) while fetching "$url"',
            );
          }
          final location = streamed.headers['location'];
          if (location == null || location.isEmpty) {
            throw IdentityException(
              'Redirect from "$current" has no Location header',
            );
          }
          final next = current.resolve(location);
          if (enforceHostPolicy) {
            if (!next.isScheme('https')) {
              throw IdentityException(
                'Redirect from "$current" to non-https target "$next" '
                'is not allowed for did:web resolution',
              );
            }
            _checkDidWebHostname(next.host);
          }
          current = next;
          continue;
        }

        return http.Response.bytes(
          body,
          streamed.statusCode,
          headers: streamed.headers,
          isRedirect: streamed.isRedirect,
          persistentConnection: streamed.persistentConnection,
          reasonPhrase: streamed.reasonPhrase,
        );
      }
    } finally {
      if (_httpClient == null) client.close();
    }
  }

  /// Reads the response body enforcing [maxResponseBytes] and [timeout].
  Future<Uint8List> _readBodyCapped(
    final http.ByteStream stream,
    final Uri url,
  ) async {
    final builder = BytesBuilder(copy: false);
    try {
      await stream
          .forEach((final chunk) {
            builder.add(chunk);
            if (builder.length > maxResponseBytes) {
              throw IdentityException(
                'Response body from "$url" exceeds the maximum allowed size of '
                '$maxResponseBytes bytes',
              );
            }
          })
          .timeout(timeout);
    } on TimeoutException {
      throw IdentityException(
        'Reading the response body from "$url" timed out after '
        '${timeout.inMilliseconds}ms',
      );
    }
    return builder.takeBytes();
  }

  /// Validates a did:web `host[:port]` string (already percent-decoded)
  /// against [allowedHosts] and [allowPrivateNetwork].
  void _checkDidWebHostPort(final String hostPort) {
    final normalized = hostPort.toLowerCase();
    final String hostname;
    if (normalized.startsWith('[')) {
      final end = normalized.indexOf(']');
      if (end < 0) {
        throw IdentityException('Invalid did:web host: "$hostPort"');
      }
      hostname = normalized.substring(1, end);
    } else {
      final lastColon = normalized.lastIndexOf(':');
      hostname =
          lastColon >= 0 && !normalized.substring(0, lastColon).contains(':')
          // Exactly one colon: `host:port`.
          ? normalized.substring(0, lastColon)
          // No colon (plain host) or 2+ colons (bare IPv6 literal).
          : normalized;
    }
    _checkDidWebHostname(hostname);
  }

  /// Validates a bare lowercase hostname (no port, no brackets) against
  /// [allowedHosts] and [allowPrivateNetwork]. See [allowPrivateNetwork]
  /// for the IP-literal-only limitation of this check.
  void _checkDidWebHostname(final String hostname) {
    final host = hostname.toLowerCase();
    if (host.isEmpty) {
      throw const IdentityException('did:web host must not be empty');
    }

    final allowed = allowedHosts;
    if (allowed != null &&
        !allowed.any((final entry) => entry.toLowerCase() == host)) {
      throw IdentityException(
        'did:web host "$host" is not in the configured allowlist',
      );
    }

    if (allowPrivateNetwork) return;

    if (host == 'localhost' || host.endsWith('.localhost')) {
      throw IdentityException(
        'did:web host "$host" resolves to the local host and is rejected '
        '(set allowPrivateNetwork: true to permit private-network hosts)',
      );
    }
    if (_isProhibitedIpLiteral(host)) {
      throw IdentityException(
        'did:web host "$host" is a private, loopback, link-local, multicast, '
        'or otherwise reserved IP literal and is rejected '
        '(set allowPrivateNetwork: true to permit private-network hosts)',
      );
    }
  }

  @override
  Future<ResolvedIdentity> resolve(final String identity) async {
    var normalized = identity.trim();
    if (normalized.startsWith('at://')) {
      normalized = normalized.substring('at://'.length);
    }
    if (normalized.startsWith('@')) normalized = normalized.substring(1);
    if (normalized.isEmpty) {
      throw ArgumentError.value(identity, 'identity', 'must not be empty');
    }

    final String did;
    final String? handle;
    if (normalized.startsWith('did:')) {
      did = normalized;
      handle = null;
    } else {
      handle = normalized.toLowerCase();
      did = await _resolveHandle(handle);
    }

    final didDocument = await _resolveDidDocument(did);

    if (handle != null) {
      final alsoKnownAs = didDocument['alsoKnownAs'];
      final claimsHandle =
          alsoKnownAs is List &&
          alsoKnownAs.whereType<String>().any(
            (final aka) => aka.toLowerCase() == 'at://$handle',
          );
      if (!claimsHandle) {
        throw IdentityException(
          'Bidirectional handle verification failed: the DID document for '
          '"$did" does not list "at://$handle" in "alsoKnownAs"',
        );
      }
    }

    return ResolvedIdentity(
      did: did,
      pds: _extractPdsEndpoint(didDocument, did),
      handle: handle,
      signingKey: signingKeyOf(didDocument),
    );
  }

  Future<String> _resolveHandle(final String handle) async {
    final origin = _normalizeHttpOrigin(
      handleResolver,
      what: 'handle resolver URL',
    );
    final uri = Uri.parse(
      '$origin/xrpc/com.atproto.identity.resolveHandle',
    ).replace(queryParameters: {'handle': handle});
    final response = await _get(uri);
    if (response.statusCode != 200) {
      throw IdentityException(
        'Failed to resolve handle "$handle" (status ${response.statusCode}): '
        '${response.body}',
      );
    }
    final did = _tryDecodeJsonMap(response.body)?['did'];
    if (did is! String || !did.startsWith('did:')) {
      throw IdentityException(
        'Handle resolution for "$handle" returned an invalid DID: '
        '${response.body}',
      );
    }
    return did;
  }

  Future<Map<String, dynamic>> _resolveDidDocument(final String did) async {
    final Uri uri;
    final bool isDidWeb;
    if (did.startsWith('did:plc:')) {
      final origin = _normalizeHttpOrigin(
        plcDirectory,
        what: 'PLC directory URL',
      );
      uri = Uri.parse('$origin/$did');
      isDidWeb = false;
    } else if (did.startsWith('did:web:')) {
      uri = _didWebDocumentUri(did);
      isDidWeb = true;
    } else {
      throw IdentityException(
        'Unsupported DID method for "$did" '
        '(only did:plc and did:web are supported)',
      );
    }
    final response = await _get(uri, enforceHostPolicy: isDidWeb);
    if (response.statusCode != 200) {
      throw IdentityException(
        'Failed to fetch DID document for "$did" from "$uri" '
        '(status ${response.statusCode})',
      );
    }
    final json = _tryDecodeJsonMap(response.body);
    if (json == null) {
      throw IdentityException(
        'DID document for "$did" at "$uri" is not a JSON object',
      );
    }
    return json;
  }

  /// Maps a `did:web` identifier to the URL of its DID document
  /// (`did:web:example.com` -> `https://example.com/.well-known/did.json`;
  /// `did:web:example.com:u:alice` -> `https://example.com/u/alice/did.json`),
  /// validating the host against [allowedHosts] and [allowPrivateNetwork].
  Uri _didWebDocumentUri(final String did) {
    final id = did.substring('did:web:'.length);
    if (id.isEmpty) {
      throw IdentityException('Invalid did:web identifier: "$did"');
    }

    final List<String> segments;
    try {
      segments = id.split(':').map(Uri.decodeComponent).toList();
    } on ArgumentError {
      throw IdentityException('Invalid did:web identifier: "$did"');
    }
    final host = segments.first;
    if (host.isEmpty) {
      throw IdentityException('Invalid did:web identifier: "$did"');
    }

    _checkDidWebHostPort(host);

    if (segments.length == 1) {
      return Uri.parse('https://$host/.well-known/did.json');
    }

    final path = segments.sublist(1).join('/');
    return Uri.parse('https://$host/$path/did.json');
  }
}

/// Whether [hostname] (lowercase, no brackets/port) is an IP literal in a
/// range that must never be reached from attacker-controlled input:
/// loopback, private, link-local, carrier-grade NAT, unique-local,
/// multicast, unspecified, or otherwise reserved.
bool _isProhibitedIpLiteral(final String hostname) {
  try {
    return _isProhibitedIpv4(Uri.parseIPv4Address(hostname));
  } on FormatException {
    // Not an IPv4 literal.
  }
  try {
    return _isProhibitedIpv6(Uri.parseIPv6Address(hostname));
  } on FormatException {
    // Not an IP literal at all.
    return false;
  }
}

bool _isProhibitedIpv4(final List<int> b) =>
    b[0] == 0 || // 0.0.0.0/8 ("this network", incl. unspecified)
    b[0] == 10 || // 10.0.0.0/8 private
    (b[0] == 100 && b[1] >= 64 && b[1] <= 127) || // 100.64.0.0/10 CGNAT
    b[0] == 127 || // 127.0.0.0/8 loopback
    (b[0] == 169 && b[1] == 254) || // 169.254.0.0/16 link-local
    (b[0] == 172 && b[1] >= 16 && b[1] <= 31) || // 172.16.0.0/12 private
    (b[0] == 192 && b[1] == 168) || // 192.168.0.0/16 private
    b[0] >= 224; // 224.0.0.0/4 multicast + 240.0.0.0/4 reserved + broadcast

bool _isProhibitedIpv6(final List<int> b) {
  // ::ffff:a.b.c.d (IPv4-mapped) and ::a.b.c.d (IPv4-compatible): apply the
  // IPv4 rules to the embedded address.
  final firstTenZero = b.take(10).every((final byte) => byte == 0);
  if (firstTenZero &&
      ((b[10] == 0xff && b[11] == 0xff) || (b[10] == 0 && b[11] == 0))) {
    // Also covers `::` (unspecified) and `::1` (loopback), whose embedded
    // IPv4 forms 0.0.0.0 and 0.0.0.1 fall in 0.0.0.0/8.
    return _isProhibitedIpv4(b.sublist(12));
  }

  return (b[0] == 0xfe && (b[1] & 0xc0) == 0x80) || // fe80::/10 link-local
      (b[0] & 0xfe) == 0xfc || // fc00::/7 unique-local
      b[0] == 0xff; // ff00::/8 multicast
}

/// Extracts the `#atproto_pds` service endpoint origin from a DID document,
/// per the atproto identity spec.
String _extractPdsEndpoint(
  final Map<String, dynamic> didDocument,
  final String did,
) {
  final services = didDocument['service'];
  if (services is List) {
    for (final service in services) {
      if (service is! Map) continue;
      final id = service['id'];
      if (id != '#atproto_pds' && id != '$did#atproto_pds') continue;
      if (service['type'] != 'AtprotoPersonalDataServer') continue;
      final endpoint = service['serviceEndpoint'];
      if (endpoint is String && endpoint.isNotEmpty) {
        return _normalizeHttpOrigin(endpoint, what: 'PDS serviceEndpoint');
      }
    }
  }

  throw IdentityException(
    'DID document for "$did" declares no "#atproto_pds" service endpoint',
  );
}

/// Normalizes a user-supplied host or URL to an `https`/`http` origin
/// (`scheme://host[:port]`, no trailing slash). A bare hostname is treated as
/// `https://<host>`.
String _normalizeHttpOrigin(final String input, {required final String what}) {
  var value = input.trim();
  if (value.isEmpty) {
    throw IdentityException('$what must not be empty');
  }
  if (!value.contains('://')) {
    value = 'https://$value';
  }

  final uri = Uri.tryParse(value);
  if (uri == null ||
      !uri.hasScheme ||
      !(uri.isScheme('https') || uri.isScheme('http')) ||
      uri.host.isEmpty) {
    throw IdentityException('Invalid $what: "$input"');
  }

  return uri.origin;
}

/// Decodes [body] as a JSON object, returning `null` when it is not valid JSON
/// or not an object.
Map<String, dynamic>? _tryDecodeJsonMap(final String body) {
  try {
    final decoded = jsonDecode(body);

    return decoded is Map<String, dynamic> ? decoded : null;
  } on FormatException {
    return null;
  }
}
