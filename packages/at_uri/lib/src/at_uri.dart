// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

/// This is the Dart implementation of AT Uri in AT Protocol.
///
/// ## Grammar
///
/// - atp-url   = "at://" authority path [ "#" fragment ]
/// - authority = reg-name / did
/// - path      = [ "/" coll-nsid [ "/" record-id ] ]
/// - coll-nsid = nsid
/// - record-id = 1*pchar
final class AtUri {
  /// Returns the new instance of [AtUri] based on raw [uri].
  factory AtUri.parse(final String uri) => AtUri._(uri);

  /// Returns the new instance of [AtUri] based on [handleOrDid],
  /// and [collection] and [rkey] as optionals.
  factory AtUri.make(
    final String handleOrDid, [
    final String? collection,
    final String? rkey,
  ]) {
    final buffer = StringBuffer();
    buffer.write(handleOrDid);

    if (collection != null) {
      buffer.write('/$collection');
    }

    if (rkey != null) {
      buffer.write('/$rkey');
    }

    return AtUri._(buffer.toString());
  }

  /// Returns the new instance of [AtUri] based on [uri].
  AtUri._(final String uri) {
    final parsed = _parse(uri);

    if (parsed == null) {
      throw FormatException('Invalid at uri: $uri');
    }

    hash = parsed['hash'] ?? '';
    _host = parsed['host'] ?? '';
    pathname = parsed['pathname'] ?? '';
  }

  late String hash;
  late String pathname;
  late String _host;

  final _atpUriRegex = RegExp(
    // ignore: lines_longer_than_80_chars
    // proto-    --did--------------   --name-------------   --path----   --query--   --hash--
    r'^(at:\/\/)?((?:did:[a-z0-9:%-]+)|(?:[a-z][a-z0-9.:-]*))(\/[^?#\s]*)?(\?[^#\s]+)?(#[^\s]+)?$',
    caseSensitive: false,
  );

  /// Returns the protocol.
  String get protocol => 'at:';

  /// Returns the origin.
  String get origin => 'at://$_host';

  /// Returns the hostname.
  String get hostname => _host;

  /// Returns the collection.
  String get collection =>
      (pathname.split('/')..removeWhere((s) => s.isEmpty)).first;

  /// Returns the rkey.
  String get rkey =>
      (pathname.split('/')..removeWhere((s) => s.isEmpty)).elementAt(1);

  /// Returns the href.
  String get href => toString();

  /// Returns the parsed uri.
  Map<String, dynamic>? _parse(final String uri) {
    final match = _atpUriRegex.firstMatch(uri);

    return match == null
        ? null
        : {
            'host': match.group(2) ?? '',
            'pathname': match.group(3) ?? '',
            'hash': match.group(5) ?? '',
          };
  }

  @override
  String toString() {
    final buffer = StringBuffer();
    buffer.write('at://');
    buffer.write(_host);

    if (!pathname.startsWith('/')) {
      buffer.write('/$pathname');
    } else {
      buffer.write(pathname);
    }

    if (hash.isNotEmpty && !hash.startsWith('#')) {
      buffer.write('#$hash');
    } else {
      buffer.write(hash);
    }

    return buffer.toString();
  }
}
