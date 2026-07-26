// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'punycode.dart';
import 'regex/valid_domain.dart';
import 'utils.dart';

/// Matches an explicit `http://` or `https://` scheme at the start of a
/// display text. Only these two schemes are recognized, because they are the
/// only ones this package ever links.
final _schemeRegex = RegExp(r'^https?:\/\/', caseSensitive: false);

/// The whole string must be a domain this package would linkify on its own.
final _domainRegex = RegExp('^$validDomain\$', caseSensitive: false);

/// The first character that ends the authority part of a URL.
final _authorityEndRegex = RegExp(r'[/?#]');

final _digitsRegex = RegExp(r'^[0-9]+$');

/// The local part of an email address, as loosely as it can be defined: at
/// least one character, none of them a space or a second `@`.
///
/// This is deliberately far looser than RFC 5322, because the local part is
/// discarded either way. All it decides is whether the text reads as a single
/// address rather than prose that happens to contain an `@` — `Meet me @
/// bsky.app` and `3 @ $5` fail it, and so does `@alice.bsky.social`, whose
/// local part is empty.
final _emailLocalPartRegex = RegExp(r'^[^\s@]+$');

/// Zero-width and directional formatting characters. They are invisible, so
/// they change nothing about how a display text reads to a human, but they
/// would break the domain match and let a facade slip through unflagged.
final _invisibleRegex = RegExp(
  r'[\u00AD\u200B-\u200F\u202A-\u202E\u2060-\u2064\uFEFF]',
);

const _wwwPrefix = 'www.';

/// Returns true when [displayText] reads as a URL or a host that does not
/// match the host of [uri] — the classic link facade, where a post renders
/// `bsky.app` as the visible text while the link points somewhere else.
///
/// Only hosts are compared. The path, query, fragment, port and userinfo of
/// either side are ignored: a display text of `bsky.app/profile/alice` for a
/// link to `https://bsky.app/profile/alice?ref=x` is an ordinary shortened
/// label, not a facade, and flagging it would train users to dismiss the
/// warning.
///
/// ## When a display text counts as a URL
///
/// Text that is plainly not a URL is never flagged, no matter where the link
/// goes. `click here`, `my blog` and `read the docs` all return false, because
/// a warning that fires on ordinary link text is worse than no warning at all.
/// [displayText] is treated as a URL in exactly two cases:
///
/// 1. It starts with an explicit `http://` or `https://` scheme. The scheme
///    alone settles the question, so the host after it may be anything
///    non-empty — `localhost`, an IP literal, an intranet name.
/// 2. It has no scheme, and the part before the first `/`, `?` or `#` is a
///    domain that this package would linkify on its own (`validDomain`: at
///    least two labels ending in a known gTLD, ccTLD or punycode label).
///
/// The second rule deliberately reuses the package's own link detection, so
/// this function flags a bare-host display text if and only if `BlueskyText`
/// would have turned that same text into a link. `Node.js`, `main.dart` and
/// `e.g.` are not domains under that rule and are never flagged. The flip side
/// is that a filename whose extension happens to be a TLD (`report.zip`,
/// `run.sh`) does read as a host — to this function and to every other link
/// detector on the network alike.
///
/// ## Display text with an `@`
///
/// An email address carries a host and reads as one: `support@paypal.com` is
/// at least as reassuring to a reader as `paypal.com` is. So a schemeless
/// display text that is email-shaped is compared on the domain after its last
/// `@`, under the same rules as any other host — the `validDomain` gate,
/// `www.` stripping, punycode decoding, case and trailing-dot normalization,
/// and the subdomain relation. `support@paypal.com` linking to
/// `evil.example.com` is flagged; `alice@example.com` linking to
/// `evil.example.com` is not, because that host sits under the domain the
/// address names, and whoever owns a domain owns what is beneath it.
///
/// This matters only when rendering: the byte range of a facet on a post from
/// the network was chosen by that post's author, so a link facet can be laid
/// over any text at all, including an address. On the composition side it
/// changes nothing, because this package produces no facet of any kind over an
/// email — a caller checking facets it just built from `BlueskyText` can never
/// hand this function one.
///
/// Text is email-shaped only when the part before the last `@` is a single
/// token: at least one character, no whitespace and no second `@`. Prose that
/// merely contains an `@` (`Meet me @ bsky.app`, `3 @ $5`) is not, and neither
/// is a handle mention (`@alice.bsky.social`), whose local part is empty. That
/// last one is the important exclusion: a handle is a domain and would sail
/// through `validDomain`, so reading mentions as addresses would fire a
/// warning on text that names a person rather than a site.
///
/// With an explicit scheme the `@` is userinfo instead, and a userinfo that
/// itself reads as a domain is the host a reader believes they are seeing:
/// `https://bsky.app@evil.example.com` is compared as `bsky.app`, so pointing
/// it at `evil.example.com` is flagged even though that host is the one the
/// URL really resolves to. A userinfo that is an ordinary user name
/// (`https://alice@example.com`) is ignored and the real host is compared.
///
/// ## When two hosts match
///
/// Both hosts are normalized before comparison: percent-decoded (Dart
/// percent-encodes non-ASCII in [Uri.host]), lower-cased, stripped of a
/// trailing root dot and of a leading `www.`, and punycode-decoded label by
/// label. They then match when they are equal, or when one is a subdomain of
/// the other — `bsky.app` displayed for a link to `staging.bsky.app` is not
/// flagged, and neither is the reverse, where the real host is fully visible
/// at the end of the display text. A suffix relation only counts between two
/// multi-label hosts, so a single-label target can never swallow a displayed
/// domain.
///
/// The comparison is host-to-host, never registrable-domain-to-registrable
/// domain: there is no Public Suffix List here, and guessing one would call
/// `foo.github.io` and `bar.github.io` the same site when they belong to
/// different people. Two hosts under a shared public suffix are therefore
/// reported as a mismatch, which is the safe direction.
///
/// ## What this does not do
///
/// This function compares hosts; it does not judge them. A homograph — a host
/// spelled with Cyrillic characters that render like Latin ones — is a
/// different problem, and this function makes no claim about it. Displaying
/// `apple.com` while linking to the Cyrillic look-alike is flagged, because
/// the two hosts genuinely differ, but a post that displays and links to the
/// same look-alike host is not flagged, and never will be by a host
/// comparison. Detecting confusable scripts needs Unicode confusable data that
/// this package does not carry. [toDisplayHost] is provided so a warning can
/// at least show the decoded host and let the reader see it.
///
/// A [uri] with no host — `mailto:`, `at://`, a relative reference — is not
/// flagged either, since there is no host to compare. A [uri] that is a bare
/// domain with no scheme is read as `https://`, the same prefix this package
/// applies when it builds a facet out of a bare-domain link.
bool isLinkFacade({required final String displayText, required final Uri uri}) {
  final displayHost = _resolveDisplayHost(displayText);
  if (displayHost == null) return false;

  final targetHost = _resolveTargetHost(uri);
  if (targetHost == null) return false;

  return !_isSameHost(displayHost, targetHost);
}

/// Returns [host] in the form to show a human: any punycode (`xn--`) label
/// decoded to the Unicode it stands for, percent escapes resolved, ASCII
/// lower-cased and a trailing root dot dropped.
///
/// `xn--bcher-kva.de` becomes `bücher.de`. A host with no punycode label comes
/// back unchanged apart from that normalization, and a label that fails to
/// decode is left exactly as it was — a host that cannot be decoded still has
/// to be shown to someone. This never throws.
///
/// This is a display convenience, not IDNA processing: it performs no
/// validation, no normalization of the decoded characters, and no confusable
/// detection. The decoded form is what the host *says*, which is precisely the
/// thing worth showing next to a link warning; whether what it says is
/// trustworthy is the caller's judgement.
String toDisplayHost(final String host) => _normalizeHost(host);

/// Extracts the comparable host from [displayText], or `null` when the text
/// does not read as a URL at all.
String? _resolveDisplayHost(final String displayText) {
  final text = displayText.replaceAll(_invisibleRegex, '').trim();
  if (text.isEmpty) return null;

  final scheme = _schemeRegex.firstMatch(text);
  final hasScheme = scheme != null;

  var authority = hasScheme ? text.substring(scheme.end) : text;

  final authorityEnd = authority.indexOf(_authorityEndRegex);
  if (authorityEnd >= 0) {
    authority = authority.substring(0, authorityEnd);
  }
  if (authority.isEmpty) return null;

  final atSignEnd = authority.lastIndexOf('@');
  if (atSignEnd >= 0) {
    final beforeAtSign = authority.substring(0, atSignEnd);

    if (hasScheme) {
      //* `https://bsky.app@evil.example.com` is a URL whose host is
      //* `evil.example.com`, but a reader sees a host right after the scheme.
      //* When the userinfo itself reads as a domain it is the host the display
      //* text claims, so it is the one that has to match the link.
      final decoy = _normalizeHost(beforeAtSign.split(':').first);
      if (_domainRegex.hasMatch(decoy)) return _stripWww(decoy);
    } else if (!_emailLocalPartRegex.hasMatch(beforeAtSign)) {
      //* Not an email address, just some text with an `@` in it. A handle
      //* mention lands here, and must: `@alice.bsky.social` names a person,
      //* not a site, and its empty local part is what says so.
      return null;
    }

    authority = authority.substring(atSignEnd + 1);
  }

  final host = _normalizeHost(_stripPort(authority));
  if (host.isEmpty) return null;

  //* A bare host has to look like a domain the linkifier would recognize; an
  //* explicit scheme already settles that the text reads as a URL.
  if (!hasScheme && !_domainRegex.hasMatch(host)) return null;

  return _stripWww(host);
}

/// Extracts the comparable host from [uri], or `null` when it has none.
String? _resolveTargetHost(final Uri uri) {
  var resolved = uri;

  if (!uri.hasScheme && uri.host.isEmpty) {
    //* A bare-domain link such as `bsky.app` parses as a path-only URI. The
    //* package posts those with an `https://` prefix, so read them that way.
    try {
      resolved = Uri.parse(getPrefixedUri(uri.toString()));
    } on FormatException {
      return null;
    }
  }

  final host = _normalizeHost(resolved.host);

  return host.isEmpty ? null : _stripWww(host);
}

/// Normalizes [host] for comparison and for display: percent escapes resolved,
/// lower-cased, trailing root dots dropped and punycode labels decoded.
String _normalizeHost(final String host) {
  var value = host.trim();
  if (value.isEmpty) return '';

  value = _percentDecode(value).toLowerCase();

  while (value.endsWith('.')) {
    value = value.substring(0, value.length - 1);
  }

  if (value.isEmpty) return '';
  if (!value.contains(punycodePrefix)) return value;

  return value
      .split('.')
      .map((label) => decodePunycodeLabel(label) ?? label)
      .join('.');
}

/// Returns [value] with its percent escapes resolved, or [value] itself when
/// the escapes are malformed. [Uri.host] percent-encodes every non-ASCII byte,
/// so an internationalized host arrives here as `b%C3%BCcher.de`.
String _percentDecode(final String value) {
  if (!value.contains('%')) return value;

  try {
    return Uri.decodeComponent(value);
  } on ArgumentError {
    return value;
  } on FormatException {
    return value;
  }
}

/// Strips the port from [authority], including the brackets of an IPv6
/// literal, so the result lines up with what [Uri.host] reports.
String _stripPort(final String authority) {
  if (authority.startsWith('[')) {
    final end = authority.indexOf(']');

    return end < 0 ? authority : authority.substring(1, end);
  }

  final portStart = authority.lastIndexOf(':');
  if (portStart < 0) return authority;

  final port = authority.substring(portStart + 1);
  if (port.isNotEmpty && !_digitsRegex.hasMatch(port)) return authority;

  return authority.substring(0, portStart);
}

/// Drops a leading `www.`, which readers and browsers alike treat as the same
/// site.
String _stripWww(final String host) =>
    host.startsWith(_wwwPrefix) && host.length > _wwwPrefix.length
    ? host.substring(_wwwPrefix.length)
    : host;

/// Returns true when [a] and [b] are the same host, or one is a subdomain of
/// the other.
bool _isSameHost(final String a, final String b) {
  if (a == b) return true;

  //* A single-label host is never treated as the parent of a domain; `app`
  //* must not match `bsky.app`.
  if (!a.contains('.') || !b.contains('.')) return false;

  return a.endsWith('.$b') || b.endsWith('.$a');
}
