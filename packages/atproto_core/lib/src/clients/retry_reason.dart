// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The normalized category of a transient failure that a [RetryStrategy] may
/// choose to retry.
///
/// Authentication challenges (a genuine `401`) and the DPoP `use_dpop_nonce`
/// handshake are handled by dedicated paths and are never surfaced as a
/// [RetryReason].
enum RetryReason {
  /// The request timed out after it was sent, so the server may or may not
  /// have processed it.
  timeout,

  /// The server responded with a `5xx` status (e.g. `500`). For a request
  /// with side effects the server may already have applied them.
  serverError,

  /// The server responded with `429 Too Many Requests`. The request was
  /// rejected before it was processed, so retrying is safe.
  rateLimited,

  /// A transport-level failure (connection refused, reset, DNS failure, …).
  /// Whether the request reached the server depends on the underlying error.
  network,
}
