// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:io';

// Package imports:
import 'package:args/command_runner.dart';
import 'package:cli_util/cli_logging.dart';
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../logger.dart';
import '../runner/bsky_runner.dart';
import '../session_cache.dart';
import '../xrpc_client_provider.dart';

abstract class BskyCommand extends Command<void> {
  /// Returns the new instance of [BskyCommand].
  BskyCommand();

  /// Returns the client used for GET requests, or null to use
  /// the default.
  xrpc.GetClient? get getClient {
    final Object? runner = this.runner;
    return runner is XrpcClientProvider ? runner.getClient : null;
  }

  /// Returns the client used for POST requests, or null to use
  /// the default.
  xrpc.PostClient? get postClient {
    final Object? runner = this.runner;
    return runner is XrpcClientProvider ? runner.postClient : null;
  }

  /// The logger
  late final logger = BskyLogger(
    globalResults!['verbose']! as bool
        ? Logger.verbose(logTime: false)
        : Logger.standard(),
  );

  /// The service the command request is sent to.
  late final service = globalResults!['service'] as String?;

  /// The service credentials are sent to for authentication.
  ///
  /// This is deliberately separated from [service] so that raw
  /// credentials are never sent to arbitrary `--service` hosts.
  late final authService =
      (globalResults!['auth-service'] as String?) ?? 'bsky.social';

  /// Whether authentication is enabled (`--no-auth` disables it).
  late final bool authEnabled = globalResults!['auth'] as bool;

  /// Whether the session cache is enabled
  /// (`--no-session-cache` disables it).
  late final bool sessionCacheEnabled =
      globalResults!['session-cache'] as bool;

  /// The identifier used for authentication. Credentials are
  /// resolved lazily at use time so that they never appear in
  /// usage output.
  late final String? _identifier =
      (globalResults!['identifier'] as String?) ??
      Platform.environment['BLUESKY_IDENTIFIER'];

  /// The password used for authentication. See [_identifier] for
  /// why this must not be resolved via `defaultsTo`.
  late final String? _password = _resolvePassword();

  String? _resolvePassword() {
    final explicit = globalResults!['password'] as String?;
    if (explicit != null) {
      return explicit;
    }

    if (globalResults!['password-stdin'] as bool) {
      return stdin.readLineSync();
    }

    return Platform.environment['BLUESKY_PASSWORD'];
  }

  /// The timeout used when `--timeout` is not specified. Commands
  /// transferring large payloads (blobs, videos) override this.
  Duration get defaultTimeout => const Duration(seconds: 10);

  /// The request timeout resolved from `--timeout`.
  Duration get timeout {
    final raw = globalResults!['timeout'] as String?;
    if (raw == null) {
      return defaultTimeout;
    }

    final seconds = int.tryParse(raw);
    if (seconds == null || seconds <= 0) {
      usageException(
        'The --timeout option must be a positive integer of seconds, '
        'but "$raw" was given.',
      );
    }

    return Duration(seconds: seconds);
  }

  Map<String, dynamic> _session = const {};

  SessionCache? get _sessionCache {
    if (!sessionCacheEnabled) {
      return null;
    }

    final Object? runner = this.runner;
    final path = runner is SessionCachePathProvider
        ? runner.sessionCachePath
        : null;

    return SessionCache(path ?? SessionCache.defaultPath());
  }

  /// Returns the authenticated access token, or null when running
  /// unauthenticated.
  Future<String?> get accessJwt async =>
      (await _resolveSession())?['accessJwt'];

  /// Returns the authenticated refresh token, or null when running
  /// unauthenticated.
  Future<String?> get refreshJwt async =>
      (await _resolveSession())?['refreshJwt'];

  /// Returns the authenticated DID.
  Future<String> get did async {
    final session = await _resolveSession();
    if (session == null) {
      throw UsageException(
        'This command requires authentication. Pass --identifier and '
        '--password, or set the BLUESKY_IDENTIFIER and BLUESKY_PASSWORD '
        'environment variables.',
        usage,
      );
    }

    return session['did'];
  }

  /// Removes the cached session, if any.
  void clearSessionCache() => _sessionCache?.clear();

  /// Runs [action] and renders its response, or a formatted error,
  /// according to the global output flags.
  ///
  /// Authentication must be resolved inside [action] so that session
  /// creation failures (wrong password, network errors) are reported
  /// as formatted errors with a proper exit code instead of raw
  /// stack traces.
  Future<void> execute(
    final Future<xrpc.XRPCResponse<String>> Function() action,
  ) async => await Bsky(
    logger,
    action: action,
    pretty: globalResults!['pretty'],
    showStatus: globalResults!['status'],
    showRequest: globalResults!['request'],
  ).run();

  Future<Map<String, dynamic>?> _resolveSession() async {
    if (_session.isNotEmpty) {
      return _session;
    }

    if (!authEnabled) {
      return null;
    }

    final identifier = _identifier;
    if (identifier == null) {
      return null;
    }

    final cache = _sessionCache;
    final cached = cache?.load(identifier, authService);

    if (cached != null) {
      final access = cached['accessJwt'];
      if (access is String && !isJwtExpired(access)) {
        return _session = cached;
      }

      final refresh = cached['refreshJwt'];
      if (refresh is String && !isJwtExpired(refresh)) {
        try {
          _session = await _refreshSession(refresh);
          cache?.save(identifier, authService, _session);

          return _session;
        } catch (_) {
          // Fall back to createSession below.
        }
      }

      cache?.clear();
    }

    final password = _password;
    if (password == null) {
      return null;
    }

    _session = await _createSession(identifier, password);
    cache?.save(identifier, authService, _session);

    return _session;
  }

  Future<Map<String, dynamic>> _createSession(
    final String identifier,
    final String password,
  ) async {
    final response = await xrpc.procedure<String>(
      xrpc.NSID.create('server.atproto.com', 'createSession'),
      service: authService,
      body: {'identifier': identifier, 'password': password},
      timeout: timeout,
      postClient: postClient,
    );

    return jsonDecode(response.data);
  }

  Future<Map<String, dynamic>> _refreshSession(final String refreshJwt) async {
    final response = await xrpc.procedure<String>(
      xrpc.NSID.create('server.atproto.com', 'refreshSession'),
      service: authService,
      headers: {'Authorization': 'Bearer $refreshJwt'},
      timeout: timeout,
      postClient: postClient,
    );

    return jsonDecode(response.data);
  }
}
