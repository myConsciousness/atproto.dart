// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Configuration for the feed generator. Edit these values (or wire them to
/// environment variables) for your deployment.
final class FeedGeneratorConfig {
  const FeedGeneratorConfig({
    required this.hostname,
    required this.feedRecordKey,
    required this.feedDisplayName,
    this.feedDescription,
    this.port = 3000,
    required this.publisherHandle,
    required this.publisherPassword,
  });

  /// The public hostname of this service (e.g. `feed.example.com`).
  final String hostname;

  /// This service's DID (`did:web:<hostname>`).
  String get serviceDid => 'did:web:$hostname';

  /// The record key of the feed under `app.bsky.feed.generator` (e.g. `whats-hot`).
  final String feedRecordKey;

  final String feedDisplayName;
  final String? feedDescription;
  final int port;

  /// Credentials of the account that publishes the feed generator record.
  final String publisherHandle;
  final String publisherPassword;
}
