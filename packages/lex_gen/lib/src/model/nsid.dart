// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import '../utils.dart';

/// A parsed Lexicon namespace identifier (NSID).
///
/// The generator repeatedly decomposes a raw dotted id such as
/// `app.bsky.actor.profile` into its authority, service, method and various
/// path/name spellings. Historically each call site re-ran the same
/// `split('.').sublist(...).join(...)` surgery inline. [Nsid] parses the id
/// exactly once and exposes those spellings as named accessors so the
/// intent is explicit and the string handling lives in one place.
final class Nsid {
  Nsid(this.raw) : segments = raw.split('.');

  final String raw;

  /// The dot-separated segments, e.g. `[app, bsky, actor, profile]`.
  final List<String> segments;

  /// The 2-part authority, e.g. `app.bsky`.
  String get authority => segments.take(2).join('.');

  /// The service segment (index 2), e.g. `actor`.
  String get service => segments[2];

  /// The last segment, e.g. `profile`.
  String get method => segments.last;

  /// Every segment joined by `/`, e.g. `app/bsky/actor/profile`.
  String get fileDir => segments.join('/');

  /// The authority joined by `/`, e.g. `app/bsky`.
  String get serviceDir => segments.take(2).join('/');

  /// The first three segments joined by `.`, e.g. `app.bsky.actor`.
  String get serviceId => segments.take(3).join('.');

  /// The first three segments joined by `/`, e.g. `app/bsky/actor`.
  String get serviceIdDir => segments.take(3).join('/');

  /// Every segment lower-cased and joined by `_`, e.g. `app_bsky_actor_profile`.
  String get packageName => segments.join('_').toLowerCase();

  /// Segments after the authority, capped at two, e.g.
  /// `app.bsky.actor.profile` -> `[actor, profile]`, while a shorter id such
  /// as `com.germnetwork.declaration` -> `[declaration]`.
  List<String> nameSegments() {
    final end = segments.length < 4 ? segments.length : 4;
    return segments.sublist(2, end);
  }

  /// Segments after the authority, e.g.
  /// `app.bsky.actor.profile` -> `[actor, profile]`.
  List<String> segmentsAfterAuthority() => segments.sublist(2);

  /// Segments after the authority joined by `/`, e.g.
  /// `app.bsky.actor.profile` -> `actor/profile`.
  String get dirAfterAuthority => segmentsAfterAuthority().join('/');

  /// The PascalCase concatenation of every segment, e.g.
  /// `AppBskyActorProfile`.
  String pascalCase() => segments.map(toFirstUpperCase).join();

  @override
  String toString() => raw;
}
