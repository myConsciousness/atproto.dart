// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:io';

/// Provides an override for the session cache file path.
///
/// `BskyCommandRunner` implements this interface so that tests can
/// redirect the cache to a temporary location. When the path is null,
/// [SessionCache.defaultPath] is used.
abstract interface class SessionCachePathProvider {
  /// The session cache file path, or null to use the default.
  String? get sessionCachePath;
}

/// Returns true if [jwt] carries an `exp` claim that lies in the past
/// (taking [leeway] into account), otherwise false.
///
/// Tokens that cannot be parsed as JWTs are treated as non-expiring,
/// so that the server remains the final authority on their validity.
bool isJwtExpired(
  final String jwt, {
  final Duration leeway = const Duration(seconds: 60),
}) {
  try {
    final parts = jwt.split('.');
    if (parts.length != 3) {
      return false;
    }

    final payload = jsonDecode(
      utf8.decode(base64Url.decode(base64Url.normalize(parts[1]))),
    );

    if (payload is! Map<String, dynamic>) {
      return false;
    }

    final exp = payload['exp'];
    if (exp is! int) {
      return false;
    }

    final expiry = DateTime.fromMillisecondsSinceEpoch(exp * 1000);

    return DateTime.now().add(leeway).isAfter(expiry);
  } on FormatException {
    return false;
  }
}

/// A best-effort, file-backed cache for Bluesky sessions.
///
/// Sessions are cached so that repeated CLI invocations reuse the
/// same `createSession` result instead of logging in with the raw
/// password every time (which quickly exhausts the createSession
/// rate limit). The cache file is written with `0600` permissions
/// on POSIX systems because it contains bearer tokens.
///
/// All operations are best-effort: any I/O or format error simply
/// behaves as a cache miss so that a broken cache can never prevent
/// the CLI from working.
final class SessionCache {
  /// Returns the new instance of [SessionCache].
  const SessionCache(this.path);

  /// The path of the cache file.
  final String path;

  /// Returns the default cache file path
  /// (`~/.config/bsky/session.json`).
  static String defaultPath() {
    final home =
        Platform.environment['HOME'] ??
        Platform.environment['USERPROFILE'] ??
        '';

    return [
      home,
      '.config',
      'bsky',
      'session.json',
    ].join(Platform.pathSeparator);
  }

  /// Returns the cached session for [identifier] on [service], or
  /// null if there is no matching cached session.
  Map<String, dynamic>? load(final String identifier, final String service) {
    try {
      final file = File(path);
      if (!file.existsSync()) {
        return null;
      }

      final json = jsonDecode(file.readAsStringSync());
      if (json is! Map<String, dynamic>) {
        return null;
      }

      if (json['identifier'] != identifier || json['service'] != service) {
        return null;
      }

      final session = json['session'];

      return session is Map<String, dynamic> ? session : null;
    } catch (_) {
      return null;
    }
  }

  /// Caches [session] for [identifier] on [service].
  void save(
    final String identifier,
    final String service,
    final Map<String, dynamic> session,
  ) {
    try {
      final file = File(path);
      file.parent.createSync(recursive: true);

      // Restrict permissions before the tokens are written so that
      // the file is never readable by other users.
      file.writeAsStringSync('');
      _restrictPermissions(file);

      file.writeAsStringSync(
        jsonEncode({
          'identifier': identifier,
          'service': service,
          'session': session,
        }),
      );
    } catch (_) {
      // Caching is best-effort.
    }
  }

  /// Removes the cached session, if any.
  void clear() {
    try {
      final file = File(path);
      if (file.existsSync()) {
        file.deleteSync();
      }
    } catch (_) {
      // Caching is best-effort.
    }
  }

  void _restrictPermissions(final File file) {
    if (!Platform.isWindows) {
      Process.runSync('chmod', ['600', file.path]);
    }
  }
}
