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
import '../did_syntax.dart';
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
          _checkRedirectTarget(
            next,
            from: current,
            origin: url,
            enforceHostPolicy: enforceHostPolicy,
          );
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

  /// Splits a did:web authority (`host`, `host:port`, `[v6]`, or `[v6]:port`,
  /// already percent-decoded) into a validated host and optional port.
  ///
  /// This deliberately parses the authority itself rather than deferring to
  /// [Uri.parse] and inspecting the result afterwards: the two disagree on
  /// inputs like `evil.example.com@127.0.0.1`, where the string a naive
  /// validator sees is not the host the request would reach.
  ({String host, int? port}) _parseDidWebAuthority(final String authority) {
    final value = authority.toLowerCase();
    if (value.isEmpty) {
      throw const IdentityException('did:web host must not be empty');
    }
    // An authority is ASCII (IDNs are punycode-encoded). Rejecting everything
    // else up front removes whole classes of confusables and control
    // characters before any structural parsing happens.
    for (final unit in value.codeUnits) {
      if (unit <= 0x20 || unit >= 0x7f) {
        throw IdentityException(
          'did:web authority "$authority" contains a non-ASCII or control '
          'character',
        );
      }
    }

    String host;
    String? port;
    if (value.startsWith('[')) {
      final end = value.indexOf(']');
      if (end < 0) {
        throw IdentityException('Invalid did:web authority: "$authority"');
      }
      host = value.substring(1, end);
      final rest = value.substring(end + 1);
      if (rest.isNotEmpty) {
        if (!rest.startsWith(':')) {
          throw IdentityException('Invalid did:web authority: "$authority"');
        }
        port = rest.substring(1);
      }
      try {
        Uri.parseIPv6Address(host);
      } on FormatException {
        throw IdentityException(
          'did:web authority "$authority" is not a valid IPv6 literal',
        );
      }
    } else {
      final colon = value.indexOf(':');
      if (colon >= 0) {
        if (value.indexOf(':', colon + 1) >= 0) {
          // Two or more colons: a bare IPv6 literal. That is not a valid
          // authority (RFC 3986 requires brackets) and used to escape as a
          // raw FormatException out of Uri.parse.
          throw IdentityException(
            'did:web authority "$authority" looks like an unbracketed IPv6 '
            'literal; bracket it as "[...]" (percent-encoded) instead',
          );
        }
        host = value.substring(0, colon);
        port = value.substring(colon + 1);
      } else {
        host = value;
      }
    }

    if (port != null) {
      final parsed = _parsePort(port);
      if (parsed == null) {
        throw IdentityException(
          'did:web authority "$authority" has an invalid port "$port"',
        );
      }
      return (host: _checkHost(host, what: 'did:web host'), port: parsed);
    }

    return (host: _checkHost(host, what: 'did:web host'), port: null);
  }

  /// Validates [hostname] and returns it normalized (lowercase, brackets and a
  /// trailing FQDN dot stripped), applying [allowedHosts] when
  /// [applyAllowlist] is set and [allowPrivateNetwork] always.
  ///
  /// See [allowPrivateNetwork] for the IP-literal-only limitation of the
  /// private-network part of this check.
  String _checkHost(
    final String hostname, {
    required final String what,
    final bool applyAllowlist = true,
  }) {
    final host = _normalizeHostname(hostname, what: what);

    final allowed = allowedHosts;
    if (applyAllowlist &&
        allowed != null &&
        !allowed.any((final entry) => entry.toLowerCase() == host)) {
      throw IdentityException(
        '$what "$host" is not in the configured allowlist',
      );
    }

    if (allowPrivateNetwork) return host;

    if (host == 'localhost' || host.endsWith('.localhost')) {
      throw IdentityException(
        '$what "$host" resolves to the local host and is rejected '
        '(set allowPrivateNetwork: true to permit private-network hosts)',
      );
    }
    if (_isProhibitedIpLiteral(host)) {
      throw IdentityException(
        '$what "$host" is a private, loopback, link-local, multicast, '
        'or otherwise reserved IP literal and is rejected '
        '(set allowPrivateNetwork: true to permit private-network hosts)',
      );
    }

    return host;
  }

  /// Applies the host policy to a redirect target.
  ///
  /// did:web fetches ([enforceHostPolicy]) keep the full policy: https only,
  /// plus the allowlist and private-network checks. Other fetches start from an
  /// operator-configured origin ([handleResolver] / [plcDirectory]) that may
  /// legitimately be a local service, so a redirect back to the *same* host is
  /// always allowed; anything else must still pass the private-network check
  /// and may not downgrade the scheme. Without this, an attacker who controls
  /// (or can poison a response from) either service could pivot the client onto
  /// an internal address.
  void _checkRedirectTarget(
    final Uri next, {
    required final Uri from,
    required final Uri origin,
    required final bool enforceHostPolicy,
  }) {
    if (next.userInfo.isNotEmpty) {
      throw IdentityException(
        'Redirect from "$from" to "$next" carries credentials in the '
        'authority and is rejected',
      );
    }

    if (enforceHostPolicy) {
      if (!next.isScheme('https')) {
        throw IdentityException(
          'Redirect from "$from" to non-https target "$next" '
          'is not allowed for did:web resolution',
        );
      }
      _checkHost(next.host, what: 'did:web redirect host');
      return;
    }

    if (!next.isScheme('https') && !next.isScheme('http')) {
      throw IdentityException(
        'Redirect from "$from" to non-http(s) target "$next" is rejected',
      );
    }
    if (origin.isScheme('https') && !next.isScheme('https')) {
      throw IdentityException(
        'Redirect from "$from" to "$next" downgrades https to http '
        'and is rejected',
      );
    }
    if (next.host.toLowerCase() != origin.host.toLowerCase()) {
      _checkHost(next.host, what: 'redirect host', applyAllowlist: false);
    }
  }

  /// Extracts the `#atproto_pds` service endpoint origin from a DID document,
  /// per the atproto identity spec.
  ///
  /// `serviceEndpoint` is attacker-controlled for any DID (anyone can register
  /// a `did:plc`), and the value returned here becomes `ResolvedIdentity.pds`,
  /// which callers connect to — so it gets the same host policy as a did:web
  /// host, minus [allowedHosts] (which scopes did:web issuers, not the PDS a
  /// legitimate account may live on).
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
          // Reduced to a bare origin: the atproto spec defines the PDS
          // endpoint as one, and `ResolvedIdentity.pds` is documented as one.
          return _validateServiceEndpoint(
            endpoint,
            what: 'PDS serviceEndpoint',
            allowPrivateNetwork: allowPrivateNetwork,
          ).origin;
        }
      }
    }

    throw IdentityException(
      'DID document for "$did" declares no "#atproto_pds" service endpoint',
    );
  }

  @override
  Future<ResolvedIdentity> resolve(final String identity) async {
    final normalized = _normalizeIdentity(identity, name: 'identity');

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
      signingKey: signingKeyOf(didDocument, did),
    );
  }

  /// Fetches the DID document for [did] and returns it verbatim, as decoded
  /// JSON.
  ///
  /// [did] must be a `did:plc:` or `did:web:` DID (optionally `at://`-prefixed
  /// and surrounded by whitespace); a handle is not accepted, because
  /// verifying that a handle and a document claim each other is what [resolve]
  /// is for, and there is no [ResolvedIdentity] here to carry the result.
  ///
  /// Unlike [resolve] this applies no atproto-specific interpretation: no
  /// `#atproto_pds` service is required and no signing key is extracted, so it
  /// serves documents that cannot become a [ResolvedIdentity] at all. A feed
  /// generator's `did:web` document, for instance, declares a `#bsky_fg`
  /// service and no PDS, and [resolve] rejects it outright.
  ///
  /// The transport controls [resolve] uses still apply: [timeout],
  /// [maxResponseBytes], and the redirect cap for every fetch, plus — for
  /// `did:web` only — [allowedHosts], [allowPrivateNetwork], https-only
  /// redirects, and the binding of the document's `id` to [did]. A `did:plc`
  /// document is fetched from the operator-configured [plcDirectory], which is
  /// trusted by construction and therefore exempt from the host policy, and is
  /// not `id`-bound because it is content-addressed. As in [resolve], the
  /// redirect validation only takes effect on platforms whose HTTP client
  /// honors `followRedirects = false`; on the web the browser follows
  /// redirects transparently.
  ///
  /// The returned map is a fresh decode owned by the caller: it is mutable,
  /// and it is not cached.
  ///
  /// **The values inside it are not validated.** A `serviceEndpoint` other
  /// than the PDS one is attacker-controlled text that has passed no scheme or
  /// host policy. Read one with [serviceEndpointOf], or vet a host you derive
  /// yourself with [ensureNonReservedHost], before connecting to it.
  ///
  /// Throws an [IdentityException] on a malformed DID, an unsupported DID
  /// method, a transport or host-policy failure, a non-200 response, a body
  /// that is not a JSON object, or a `did:web` document whose `id` does not
  /// match [did]; and an [ArgumentError] when [did] is blank.
  Future<Map<String, dynamic>> resolveDidDocument(final String did) async {
    return _resolveDidDocument(_normalizeIdentity(did, name: 'did'));
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
    // The DID arrives either straight from a caller or from `_resolveHandle`,
    // which checks only the `did:` prefix — and the did:plc branch below
    // interpolates it into the directory URL. Enforce the DID grammar here, so
    // that neither path can smuggle a delimiter into the URL a request
    // actually reaches.
    if (!isValidDid(did)) {
      throw IdentityException('Not a syntactically valid DID: "$did"');
    }

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
    // Bind a did:web document to the DID that was requested. Unlike did:plc
    // (which is content-addressed and served by the trusted PLC directory), a
    // did:web document is fetched from an issuer-controlled host, so its `id`
    // is attacker-influenced: reject any document that claims to describe a
    // different DID than the one we resolved.
    if (isDidWeb && json['id'] != did) {
      throw IdentityException(
        'did:web document at "$uri" declares id "${json['id']}", '
        'which does not match the requested DID "$did"',
      );
    }
    return json;
  }

  /// Maps a `did:web` identifier to the URL of its DID document
  /// (`did:web:example.com` -> `https://example.com/.well-known/did.json`;
  /// `did:web:example.com:u:alice` -> `https://example.com/u/alice/did.json`),
  /// validating the host against [allowedHosts] and [allowPrivateNetwork].
  ///
  /// The URL is assembled from validated components rather than interpolated
  /// into a string that is then parsed. String interpolation let the authority
  /// smuggle in delimiters — `did:web:example.com%23` produced
  /// `https://example.com#/.well-known/did.json`, quietly fetching the site
  /// root — and, worse, let the validated string differ from the host the
  /// request actually reached.
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

    final authority = _parseDidWebAuthority(segments.first);

    final path = segments.sublist(1);
    for (final segment in path) {
      if (segment.isEmpty || segment == '.' || segment == '..') {
        throw IdentityException('Invalid did:web identifier: "$did"');
      }
    }

    return Uri(
      scheme: 'https',
      host: authority.host,
      port: authority.port,
      pathSegments: path.isEmpty
          ? const ['.well-known', 'did.json']
          : [...path, 'did.json'],
    );
  }
}

/// Trims [identity] and strips a leading `at://` or `@`, so that the same
/// spellings [HttpIdentityResolver.resolve] accepts also reach
/// [HttpIdentityResolver.resolveDidDocument]. [name] names the argument in the
/// [ArgumentError] thrown when nothing is left.
String _normalizeIdentity(final String identity, {required final String name}) {
  var normalized = identity.trim();
  if (normalized.startsWith('at://')) {
    normalized = normalized.substring('at://'.length);
  }
  if (normalized.startsWith('@')) normalized = normalized.substring(1);
  if (normalized.isEmpty) {
    throw ArgumentError.value(identity, name, 'must not be empty');
  }

  return normalized;
}

/// Parses a port string, returning `null` when it is not a plain decimal
/// number in the valid range. Hand-rolled because `int.tryParse` also accepts
/// signs and would let `+80` through.
int? _parsePort(final String value) {
  if (value.isEmpty || value.length > 5) return null;
  for (final unit in value.codeUnits) {
    if (unit < 0x30 || unit > 0x39) return null;
  }
  final port = int.parse(value);

  return port >= 1 && port <= 65535 ? port : null;
}

/// Normalizes and syntactically validates a hostname: lowercases it, strips
/// surrounding brackets and a single trailing FQDN dot, and requires it to be
/// either an IP literal or a well-formed LDH domain name.
///
/// The trailing dot matters because resolvers ignore it, so `localhost.` and
/// `localhost` reach the same machine while comparing unequal as strings.
String _normalizeHostname(final String hostname, {required final String what}) {
  var host = hostname.toLowerCase();
  if (host.startsWith('[') && host.endsWith(']')) {
    host = host.substring(1, host.length - 1);
  }
  if (host.endsWith('.')) host = host.substring(0, host.length - 1);

  if (host.isEmpty) {
    throw IdentityException('$what must not be empty');
  }
  if (host.length > 253) {
    throw IdentityException('$what "$hostname" is longer than 253 characters');
  }

  // IP literals are legitimate authorities; the *range* check happens later.
  if (_tryParseStrictIpv4(host) != null) return host;
  if (host.contains(':')) {
    try {
      Uri.parseIPv6Address(host);
      return host;
    } on FormatException {
      throw IdentityException('$what "$hostname" is not a valid host');
    }
  }

  final labels = host.split('.');
  for (final label in labels) {
    if (label.isEmpty || label.length > 63) {
      throw IdentityException('$what "$hostname" has an invalid DNS label');
    }
    if (label.startsWith('-') || label.endsWith('-')) {
      throw IdentityException('$what "$hostname" has an invalid DNS label');
    }
    for (final unit in label.codeUnits) {
      final isLetter = unit >= 0x61 && unit <= 0x7a;
      final isDigit = unit >= 0x30 && unit <= 0x39;
      if (!isLetter && !isDigit && unit != 0x2d) {
        throw IdentityException(
          '$what "$hostname" contains a character that is not allowed in a '
          'hostname',
        );
      }
    }
  }
  // The rightmost label of a real domain always starts with a letter (every
  // IANA TLD is alphabetic or an `xn--` punycode label). Requiring that is
  // what closes the inet_aton family of loopback spellings, none of which are
  // dotted quads and so all of which slipped past the IP-literal check while
  // getaddrinfo happily resolved them to 127.0.0.1: `2130706433`, `127.1`,
  // `0x7f.0x0.0x0.0x1`, `0177.0.0.1`.
  final unit = labels.last.codeUnitAt(0);
  if (unit < 0x61 || unit > 0x7a) {
    throw IdentityException(
      '$what "$hostname" is not a domain name and not a valid IP literal '
      '(its last label does not begin with a letter)',
    );
  }

  return host;
}

/// Parses a strict dotted-quad IPv4 literal, or returns `null`.
///
/// Stricter than [Uri.parseIPv4Address], which accepts zero-padded parts:
/// `0177.0.0.1` would parse there as `177.0.0.1` (public) while `inet_aton`
/// reads the octal `0177` and resolves it to `127.0.0.1` (loopback).
List<int>? _tryParseStrictIpv4(final String host) {
  final parts = host.split('.');
  if (parts.length != 4) return null;

  final bytes = <int>[];
  for (final part in parts) {
    if (part.isEmpty || part.length > 3) return null;
    if (part.length > 1 && part.startsWith('0')) return null;
    for (final unit in part.codeUnits) {
      if (unit < 0x30 || unit > 0x39) return null;
    }
    final value = int.parse(part);
    if (value > 255) return null;
    bytes.add(value);
  }

  return bytes;
}

/// Whether [hostname] (lowercase, no brackets/port) is an IP literal in a
/// range that must never be reached from attacker-controlled input:
/// loopback, private, link-local, carrier-grade NAT, unique-local,
/// multicast, unspecified, or otherwise reserved.
bool _isProhibitedIpLiteral(final String hostname) {
  final ipv4 = _tryParseStrictIpv4(hostname);
  if (ipv4 != null) return _isProhibitedIpv4(ipv4);
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

/// Holds [host] to the same SSRF policy [HttpIdentityResolver] applies to a PDS
/// endpoint, returning the normalized host on success and throwing an
/// [IdentityException] otherwise.
///
/// Exposed so a caller that derives a *further* network target from resolver
/// output can hold it to the same bar. The motivating case is OAuth: the PDS a
/// handle resolves to is host-checked by the resolver, but the authorization
/// server taken from that PDS's `oauth-protected-resource` metadata (RFC 9728)
/// is attacker-influenced too, and without this check points the client's
/// DPoP-signed requests at whatever host the metadata names — a blind SSRF into
/// internal services.
///
/// Rejects `localhost` and IP literals in loopback, private, link-local,
/// carrier-grade NAT, unique-local, multicast, unspecified, or otherwise
/// reserved ranges, unless [allowPrivateNetwork] is set. Like the resolver,
/// only IP *literals* are range-checked — no DNS is resolved (web/WASM
/// limitation), so pair this with egress controls for defense in depth. [what]
/// names the host in error messages.
String ensureNonReservedHost(
  final String host, {
  final bool allowPrivateNetwork = false,
  final String what = 'host',
}) {
  final normalized = _normalizeHostname(host, what: what);

  if (allowPrivateNetwork) return normalized;

  if (normalized == 'localhost' || normalized.endsWith('.localhost')) {
    throw IdentityException(
      '$what "$normalized" resolves to the local host and is rejected '
      '(set allowPrivateNetwork: true to permit private-network hosts)',
    );
  }
  if (_isProhibitedIpLiteral(normalized)) {
    throw IdentityException(
      '$what "$normalized" is a private, loopback, link-local, multicast, '
      'or otherwise reserved IP literal and is rejected '
      '(set allowPrivateNetwork: true to permit private-network hosts)',
    );
  }

  return normalized;
}

/// Returns the `serviceEndpoint` of the service entry [id] declares in
/// [didDocument] — validated for use as a network target — or `null` when the
/// document declares no such service.
///
/// Pair it with [HttpIdentityResolver.resolveDidDocument] to reach a service
/// the atproto identity model does not carry. A feed generator, for instance,
/// publishes its endpoint as a `#bsky_fg` service and no PDS:
///
/// ```dart
/// final document = await resolver.resolveDidDocument('did:web:foryou.club');
/// final endpoint = serviceEndpointOf(
///   document,
///   'did:web:foryou.club',
///   id: '#bsky_fg',
///   type: 'BskyFeedGenerator',
/// );
/// ```
///
/// [id] is matched against both spellings the atproto DID spec accepts — the
/// relative fragment (`#bsky_fg`) and the fully qualified form
/// (`<did>#bsky_fg`) — so pass the fragment together with the [did] the
/// document describes and either spelling matches. When [type] is given, the
/// entry's `type` must equal it as well; that is what stops a document from
/// parking an unrelated service under a well-known fragment.
///
/// The endpoint is held to the same bar [HttpIdentityResolver] applies to a
/// PDS endpoint, because it is attacker-controlled and the caller is about to
/// connect to it: https only (plain `http` needs [allowPrivateNetwork]), no
/// credentials, query, or fragment, and a host that is neither `localhost` nor
/// a reserved IP literal. As everywhere in this package, only IP *literals*
/// are range-checked — see [ensureNonReservedHost] for that limitation.
///
/// Unlike the PDS endpoint, which the spec defines as a bare origin and which
/// [HttpIdentityResolver] reduces to one, the returned endpoint keeps its path
/// (minus a trailing `/`): DID Core allows one, and a service that publishes
/// `https://example.com/fg` means it.
///
/// Throws an [IdentityException] when a matching entry declares an endpoint
/// that is absent, not a string, or fails any of those checks — a service that
/// matches but cannot be used is a failure, not an absence.
String? serviceEndpointOf(
  final Map<String, dynamic> didDocument,
  final String did, {
  required final String id,
  final String? type,
  final bool allowPrivateNetwork = false,
}) {
  final services = didDocument['service'];
  if (services is! List) return null;

  final qualified = id.startsWith('#') ? '$did$id' : id;
  for (final service in services) {
    if (service is! Map) continue;
    final serviceId = service['id'];
    if (serviceId != id && serviceId != qualified) continue;
    if (type != null && service['type'] != type) continue;

    final endpoint = service['serviceEndpoint'];
    if (endpoint is! String || endpoint.isEmpty) {
      throw IdentityException(
        'The "$id" service in the DID document for "$did" declares no usable '
        '"serviceEndpoint"',
      );
    }

    final uri = _validateServiceEndpoint(
      endpoint,
      what: '"$id" serviceEndpoint',
      allowPrivateNetwork: allowPrivateNetwork,
    );
    final normalized = uri.toString();

    return normalized.endsWith('/')
        ? normalized.substring(0, normalized.length - 1)
        : normalized;
  }

  return null;
}

/// Parses a user-supplied host or URL into an `https`/`http` [Uri]. A bare
/// hostname is treated as `https://<host>`.
Uri _parseHttpOrigin(final String input, {required final String what}) {
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

  return uri;
}

/// Validates a `serviceEndpoint` taken from a DID document and returns it
/// parsed.
///
/// A `serviceEndpoint` is attacker-controlled for any DID — anyone can
/// register a `did:plc` and anyone can publish a `did:web` document — and the
/// caller is about to connect to whatever it names, so it must be an https URL
/// (plain `http` only with [allowPrivateNetwork]) carrying no credentials,
/// query, or fragment, on a host that is not `localhost` or a reserved IP
/// literal. [what] names the endpoint in error messages.
///
/// The allowlist is deliberately not applied:
/// [HttpIdentityResolver.allowedHosts] scopes which `did:web` issuers may be
/// contacted, not which hosts a legitimate service may live on.
Uri _validateServiceEndpoint(
  final String endpoint, {
  required final String what,
  required final bool allowPrivateNetwork,
}) {
  final uri = _parseHttpOrigin(endpoint, what: what);
  if (uri.userInfo.isNotEmpty || uri.hasQuery || uri.hasFragment) {
    throw IdentityException(
      'Invalid $what: "$endpoint" must not carry credentials, a query, or a '
      'fragment',
    );
  }
  if (!uri.isScheme('https') && !allowPrivateNetwork) {
    throw IdentityException(
      'Invalid $what: "$endpoint" must use https '
      '(set allowPrivateNetwork: true to permit plain http)',
    );
  }
  ensureNonReservedHost(
    uri.host,
    allowPrivateNetwork: allowPrivateNetwork,
    what: '$what host',
  );

  return uri;
}

/// Normalizes a user-supplied host or URL to an `https`/`http` origin
/// (`scheme://host[:port]`, no trailing slash).
///
/// No host policy is applied: this is only used for the operator-configured
/// [HttpIdentityResolver.handleResolver] and
/// [HttpIdentityResolver.plcDirectory], which are trusted by construction and
/// may legitimately point at a local service. Attacker-supplied endpoints go
/// through [HttpIdentityResolver._extractPdsEndpoint] instead.
String _normalizeHttpOrigin(final String input, {required final String what}) =>
    _parseHttpOrigin(input, what: what).origin;

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
