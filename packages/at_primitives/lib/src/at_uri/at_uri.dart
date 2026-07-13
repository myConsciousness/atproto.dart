// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../nsid/nsid.dart';
import '../record_key/invalid_record_key_error.dart';
import '../record_key/validation.dart';
import 'invalid_at_uri_error.dart';
import 'validation.dart';

final _atUriRegex = RegExp(
  // ignore: lines_longer_than_80_chars
  // proto-    --did--------------   --name-------------   --path----   --query--   --hash--
  r'^(at:\/\/)?((?:did:[a-z0-9._:%-]+)|(?:[a-z0-9][a-z0-9.:-]*))(\/[^?#\s]*)?(\?[^#\s]+)?(#[^\s]+)?$',
  caseSensitive: false,
);

/// This is the Dart implementation of AT Uri in AT Protocol.
///
/// ## Grammar
///
/// - atp-url   = "at://" authority path [ "#" fragment ]
/// - authority = reg-name / did
/// - path      = [ "/" coll-nsid [ "/" record-id ] ]
/// - coll-nsid = nsid
/// - record-id = 1*pchar
sealed class AtUri {
  /// Returns the new instance of unparsed AT URI.
  const factory AtUri(final String uri) = UncheckedAtUri;

  /// Returns the new instance of parsed AT URI.
  ///
  /// This factory performs a loose, best-effort parse and does not
  /// enforce the full AT URI syntax rules. Use [AtUri.parseStrict] to
  /// fully validate [uri] against the AT Protocol specification.
  factory AtUri.parse(final String uri) = CheckedAtUri;

  /// Returns the new instance of parsed AT URI after validating [uri]
  /// with [ensureValidAtUri].
  ///
  /// Unlike [AtUri.parse], this factory enforces the full AT URI syntax
  /// rules: the URI must start with `at://`, the authority must be a
  /// valid handle or DID, the first path segment (if any) must be a
  /// valid NSID, the second path segment (if any) must be a valid
  /// Record Key, and so on.
  ///
  /// Note that [ensureValidAtUri] itself intentionally does not validate
  /// the record key segment, matching the official atproto
  /// implementation; the record key check here mirrors the official
  /// strict AT URI parsing behavior.
  ///
  /// Throws an [InvalidAtUriError] if [uri] is not a valid AT URI.
  factory AtUri.parseStrict(final String uri) {
    ensureValidAtUri(uri);

    final atUri = CheckedAtUri(uri);

    final rkey = atUri.rkeyOrNull;
    if (rkey != null) {
      try {
        ensureValidRecordKey(rkey);
      } on InvalidRecordKeyError catch (e) {
        throw InvalidAtUriError(
          'ATURI requires second path segment (if supplied) to be a valid '
          'record key: ${e.message}',
        );
      }
    }

    return atUri;
  }

  /// Returns the new instance of parsed AT URI based on [handleOrDid],
  /// and [collection] and [rkey] as optionals.
  factory AtUri.make(
    final String handleOrDid, [
    final String? collection,
    final String? rkey,
  ]) {
    final buffer = StringBuffer(handleOrDid);
    if (collection != null) buffer.write('/$collection');
    if (rkey != null) buffer.write('/$rkey');

    return CheckedAtUri(buffer.toString());
  }

  /// Returns the protocol.
  String get protocol;

  /// Returns the origin.
  String get origin;

  /// Returns the pathname.
  String get pathname;

  /// Returns the hostname.
  String get hostname;

  /// Returns the collection.
  ///
  /// Throws an [InvalidAtUriError] if this AT URI does not have a
  /// collection segment. Use [collectionOrNull] for a non-throwing
  /// variant.
  NSID get collection;

  /// Returns the collection, or null if this AT URI does not have a
  /// collection segment.
  NSID? get collectionOrNull;

  /// Returns the rkey.
  ///
  /// Throws an [InvalidAtUriError] if this AT URI does not have an
  /// rkey segment. Use [rkeyOrNull] for a non-throwing variant.
  String get rkey;

  /// Returns the rkey, or null if this AT URI does not have an rkey
  /// segment.
  String? get rkeyOrNull;

  /// Returns the query string of this AT URI, without the leading `?`.
  ///
  /// Returns an empty string if this AT URI has no query string.
  String get search;

  /// Returns the query parameters of this AT URI.
  ///
  /// Returns an empty map if this AT URI has no query string.
  Map<String, String> get searchParams;

  /// Returns the hash.
  String get hash;

  /// Returns the href.
  String get href;
}

List<String> _splitPathSegments(final String pathname) =>
    pathname.split('/')..removeWhere((s) => s.isEmpty);

NSID? _collectionOf(
  final List<String> segments,
  final NSID Function(String) toNsid,
) => segments.isEmpty ? null : toNsid(segments.first);

String? _rkeyOf(final List<String> segments) =>
    segments.length < 2 ? null : segments[1];

Map<String, String> _splitQuery(final String search) =>
    search.isEmpty ? const {} : Uri.splitQueryString(search);

final class CheckedAtUri implements AtUri {
  CheckedAtUri(final String uri) {
    final parsed = _parse(uri);
    if (parsed == null) throw FormatException('Invalid at uri: $uri');

    hash = parsed['hash'] ?? '';
    _host = parsed['host'] ?? '';
    pathname = parsed['pathname'] ?? '';
    _search = _removePrefix(parsed['search'] ?? '', '?');
  }

  Map<String, dynamic>? _parse(final String uri) {
    final match = _atUriRegex.firstMatch(uri);
    return match == null
        ? null
        : {
            'host': match.group(2) ?? '',
            'pathname': match.group(3) ?? '',
            'search': match.group(4) ?? '',
            'hash': match.group(5) ?? '',
          };
  }

  static String _removePrefix(final String value, final String prefix) =>
      value.startsWith(prefix) ? value.substring(prefix.length) : value;

  late String _host;

  late String _search;

  @override
  String get protocol => 'at:';

  @override
  String get origin => 'at://$_host';

  @override
  late String pathname;

  @override
  String get hostname => _host;

  List<String> get _pathSegments => _splitPathSegments(pathname);

  @override
  NSID get collection =>
      collectionOrNull ??
      (throw InvalidAtUriError(
        'AT URI does not contain a collection: ${toString()}',
      ));

  @override
  NSID? get collectionOrNull => _collectionOf(_pathSegments, NSID.parse);

  @override
  String get rkey =>
      rkeyOrNull ??
      (throw InvalidAtUriError(
        'AT URI does not contain an rkey: ${toString()}',
      ));

  @override
  String? get rkeyOrNull => _rkeyOf(_pathSegments);

  @override
  String get search => _search;

  @override
  Map<String, String> get searchParams => _splitQuery(_search);

  @override
  late String hash;

  @override
  String get href => toString();

  @override
  String toString() {
    final buffer = StringBuffer('at://')..write(_host);

    if (pathname.isNotEmpty) {
      if (!pathname.startsWith('/')) {
        buffer.write('/$pathname');
      } else {
        buffer.write(pathname);
      }
    }

    if (_search.isNotEmpty) {
      buffer.write('?$_search');
    }

    if (hash.isNotEmpty && !hash.startsWith('#')) {
      buffer.write('#$hash');
    } else {
      buffer.write(hash);
    }

    return buffer.toString();
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is AtUri) return other.toString() == toString();
    return false;
  }

  @override
  int get hashCode => toString().hashCode;
}

final class UncheckedAtUri implements AtUri {
  const UncheckedAtUri(this._uri);

  /// Not parsed uri.
  final String _uri;

  RegExpMatch get _match {
    final match = _atUriRegex.firstMatch(_uri);
    if (match == null) throw FormatException('Invalid at uri: $_uri');

    return match;
  }

  @override
  String get protocol => 'at:';

  @override
  String get origin => 'at://$hostname';

  @override
  String get pathname => _match.group(3) ?? '';

  @override
  String get hostname => _match.group(2) ?? '';

  List<String> get _pathSegments => _splitPathSegments(pathname);

  @override
  NSID get collection =>
      collectionOrNull ??
      (throw InvalidAtUriError('AT URI does not contain a collection: $_uri'));

  @override
  NSID? get collectionOrNull => _collectionOf(_pathSegments, NSID.new);

  @override
  String get rkey =>
      rkeyOrNull ??
      (throw InvalidAtUriError('AT URI does not contain an rkey: $_uri'));

  @override
  String? get rkeyOrNull => _rkeyOf(_pathSegments);

  @override
  String get search {
    final search = _match.group(4) ?? '';

    return search.startsWith('?') ? search.substring(1) : search;
  }

  @override
  Map<String, String> get searchParams => _splitQuery(search);

  @override
  String get hash => _match.group(5) ?? '';

  @override
  String get href => toString();

  @override
  String toString() => _uri;

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;
    if (other is AtUri) return other.toString() == _uri;
    return false;
  }

  @override
  int get hashCode => _uri.hashCode;
}
