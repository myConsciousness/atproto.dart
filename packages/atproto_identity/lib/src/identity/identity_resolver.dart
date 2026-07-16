// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';

// Package imports:
import 'package:http/http.dart' as http;

// Project imports:
import '../identity_exception.dart';
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
  }) : _httpClient = httpClient;

  final String handleResolver;
  final String plcDirectory;
  final http.Client? _httpClient;

  Future<http.Response> _get(final Uri url) async =>
      _httpClient == null ? await http.get(url) : await _httpClient.get(url);

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
    if (did.startsWith('did:plc:')) {
      final origin = _normalizeHttpOrigin(
        plcDirectory,
        what: 'PLC directory URL',
      );
      uri = Uri.parse('$origin/$did');
    } else if (did.startsWith('did:web:')) {
      uri = _didWebDocumentUri(did);
    } else {
      throw IdentityException(
        'Unsupported DID method for "$did" '
        '(only did:plc and did:web are supported)',
      );
    }
    final response = await _get(uri);
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
}

/// Maps a `did:web` identifier to the URL of its DID document
/// (`did:web:example.com` -> `https://example.com/.well-known/did.json`;
/// `did:web:example.com:u:alice` -> `https://example.com/u/alice/did.json`).
Uri _didWebDocumentUri(final String did) {
  final id = did.substring('did:web:'.length);
  if (id.isEmpty) {
    throw IdentityException('Invalid did:web identifier: "$did"');
  }

  final segments = id.split(':').map(Uri.decodeComponent).toList();
  final host = segments.first;
  if (host.isEmpty) {
    throw IdentityException('Invalid did:web identifier: "$did"');
  }

  if (segments.length == 1) {
    return Uri.parse('https://$host/.well-known/did.json');
  }

  final path = segments.sublist(1).join('/');
  return Uri.parse('https://$host/$path/did.json');
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
