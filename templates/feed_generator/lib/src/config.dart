// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

import 'dart:io';

/// Configuration for the feed generator. Construct it directly for a quick
/// start, or use [FeedGeneratorConfig.fromEnvironment] to keep credentials out
/// of source control for a real deployment.
final class FeedGeneratorConfig {
  const FeedGeneratorConfig({
    required this.hostname,
    required this.feedRecordKey,
    required this.feedDisplayName,
    this.feedDescription,
    this.port = 3000,
    this.storeCapacity = 10000,
    this.cursorPath = 'firehose.cursor',
    required this.publisherHandle,
    this.publisherPassword,
  });

  /// Builds the **server's** config from environment variables so secrets
  /// never live in the repository:
  ///
  /// - `FEEDGEN_HOSTNAME`         (required) e.g. `feed.example.com`
  /// - `FEEDGEN_PUBLISHER_HANDLE` (required) e.g. `handle.bsky.social`
  /// - `FEEDGEN_RECORD_KEY`       (default `whats-hot`)
  /// - `FEEDGEN_DISPLAY_NAME`     (default `What's Hot`)
  /// - `FEEDGEN_DESCRIPTION`      (optional)
  /// - `FEEDGEN_PORT`             (default `3000`)
  /// - `FEEDGEN_CURSOR_PATH`      (default `firehose.cursor`)
  /// - `FEEDGEN_STORE_CAPACITY`   (default `10000`)
  ///
  /// `FEEDGEN_PUBLISHER_PASSWORD` is deliberately **not** read here: only
  /// `bin/publish_feed.dart` needs the write-capable credential, and it uses
  /// [FeedGeneratorConfig.fromPublisherEnvironment]. Keeping the read out of
  /// this factory means the internet-facing process never holds the password
  /// in memory at all, even when the operator exports it for both commands.
  ///
  /// Throws [StateError] when a required variable is missing or malformed.
  factory FeedGeneratorConfig.fromEnvironment([
    final Map<String, String>? environment,
  ]) => FeedGeneratorConfig._fromEnvironment(environment, withPassword: false);

  /// The publish path's config: [FeedGeneratorConfig.fromEnvironment] plus
  /// `FEEDGEN_PUBLISHER_PASSWORD` (an app password). Use it only from
  /// `bin/publish_feed.dart`.
  factory FeedGeneratorConfig.fromPublisherEnvironment([
    final Map<String, String>? environment,
  ]) => FeedGeneratorConfig._fromEnvironment(environment, withPassword: true);

  factory FeedGeneratorConfig._fromEnvironment(
    final Map<String, String>? environment, {
    required final bool withPassword,
  }) {
    final env = environment ?? Platform.environment;

    String require(final String key) {
      final value = env[key];
      if (value == null || value.isEmpty) {
        throw StateError('Missing required environment variable: $key');
      }
      return value;
    }

    final portRaw = env['FEEDGEN_PORT'];
    final port = portRaw == null ? 3000 : int.tryParse(portRaw);
    if (port == null || port < 1 || port > 65535) {
      throw StateError('FEEDGEN_PORT is not a valid port number: "$portRaw"');
    }

    final capacityRaw = env['FEEDGEN_STORE_CAPACITY'];
    final capacity = capacityRaw == null ? 10000 : int.tryParse(capacityRaw);
    if (capacity == null || capacity < 1 || capacity > _maxStoreCapacity) {
      throw StateError(
        'FEEDGEN_STORE_CAPACITY must be an integer within '
        '1..$_maxStoreCapacity (each retained post costs memory), got: '
        '"$capacityRaw"',
      );
    }

    final cursorPathRaw = env['FEEDGEN_CURSOR_PATH'];
    final cursorPath = (cursorPathRaw == null || cursorPathRaw.isEmpty)
        ? 'firehose.cursor'
        : cursorPathRaw;

    final password = withPassword ? env['FEEDGEN_PUBLISHER_PASSWORD'] : null;

    return FeedGeneratorConfig(
      hostname: normalizeHostname(require('FEEDGEN_HOSTNAME')),
      feedRecordKey: env['FEEDGEN_RECORD_KEY'] ?? 'whats-hot',
      feedDisplayName: env['FEEDGEN_DISPLAY_NAME'] ?? "What's Hot",
      feedDescription: env['FEEDGEN_DESCRIPTION'],
      port: port,
      storeCapacity: capacity,
      cursorPath: cursorPath,
      publisherHandle: require('FEEDGEN_PUBLISHER_HANDLE'),
      publisherPassword: (password == null || password.isEmpty)
          ? null
          : password,
    );
  }

  /// The largest [storeCapacity] the in-memory store may be configured with.
  /// A cap that cannot fit in RAM is an OOM waiting for the firehose to fill
  /// it; past this point, use a database-backed `FeedStore` instead.
  static const _maxStoreCapacity = 10000000;

  /// One DNS label: 1-63 characters, alphanumeric, inner hyphens allowed.
  static const _label = r'[a-z0-9](?:[a-z0-9-]{0,61}[a-z0-9])?';

  /// A lowercase, dotted hostname of at least two labels.
  static final _hostnamePattern = RegExp('^$_label(?:\\.$_label)+\$');

  /// Lowercases [hostname] and rejects anything that is not a plain DNS name.
  ///
  /// This value is interpolated into `did:web:<hostname>` and into the
  /// `serviceEndpoint` of the served `did.json`, so it is not merely
  /// cosmetic: a value carrying a space, a query string, a fragment, a
  /// control character or an empty label produces a document that either
  /// fails to resolve or points somewhere else entirely. Lowercasing matters
  /// too — DNS is case-insensitive but a DID is a case-sensitive string, so
  /// `did:web:FEED.EXAMPLE.COM` would not match the DID in the published feed
  /// record.
  ///
  /// Throws [StateError] with the offending value when it is not usable.
  static String normalizeHostname(final String hostname) {
    final normalized = hostname.toLowerCase();
    if (normalized.length > 253 || !_hostnamePattern.hasMatch(normalized)) {
      throw StateError(
        'FEEDGEN_HOSTNAME must be a bare, dotted DNS hostname — no scheme, '
        'port, path, query, whitespace or trailing dot — for a valid '
        'did:web, got: "$hostname"',
      );
    }

    return normalized;
  }

  /// The public hostname of this service (e.g. `feed.example.com`). Must be a
  /// bare hostname with no port or scheme: a `did:web` derived from a
  /// host:port would treat the port as a path segment (the colon has to be
  /// percent-encoded), which breaks resolution. Run behind TLS on 443.
  final String hostname;

  /// This service's DID (`did:web:<hostname>`).
  String get serviceDid => 'did:web:$hostname';

  /// The record key of the feed under `app.bsky.feed.generator` (e.g. `whats-hot`).
  final String feedRecordKey;

  final String feedDisplayName;
  final String? feedDescription;
  final int port;

  /// How many posts the in-memory store retains before evicting the oldest.
  /// Raising it costs memory (roughly the size of one [String] URI plus a
  /// [DateTime] per post) but not indexing throughput — the store evicts in
  /// O(1).
  final int storeCapacity;

  /// Where the firehose cursor is persisted, so a restart resumes instead of
  /// skipping to the live edge. Must survive the process — a path inside a
  /// container's writable layer is lost on redeploy.
  final String cursorPath;

  /// The handle of the account that publishes the feed generator record.
  final String publisherHandle;

  /// The publisher's app password. Only `bin/publish_feed.dart` needs it;
  /// leave it unset for the long-running server so the internet-facing
  /// process never holds a write-capable credential.
  final String? publisherPassword;

  /// [publisherPassword], or a [StateError] telling the operator to set
  /// `FEEDGEN_PUBLISHER_PASSWORD`. Call this only from the publish path.
  String get requirePublisherPassword {
    final password = publisherPassword;
    if (password == null) {
      throw StateError(
        'FEEDGEN_PUBLISHER_PASSWORD is required to publish the feed '
        'generator record; set it for bin/publish_feed.dart (the server '
        'does not need it)',
      );
    }
    return password;
  }
}
