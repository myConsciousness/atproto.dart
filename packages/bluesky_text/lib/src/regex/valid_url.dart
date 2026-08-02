// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'invalid_chars_group.dart';
import 'valid_cctld.dart';
import 'valid_domain.dart';
import 'valid_domain_chars.dart';
import 'valid_gtld.dart';
import 'valid_port_number.dart';
import 'valid_punycode.dart';
import 'valid_url_path.dart';
import 'valid_url_preceding_chars.dart';
import 'valid_url_query_chars.dart';
import 'valid_url_query_ending_chars.dart';

/// A zero-width negative look-behind that rejects a domain sitting inside the
/// domain part of an email address (`local@label.label…`).
///
/// The domain of an email such as `mail@alice.bsky.social` cannot start the
/// match at `alice` because the immediately preceding `@` is excluded from
/// [validUrlPrecedingChars]. The regex engine then re-anchors at the next label
/// separator (`.bsky.social`), whose preceding `.` *is* an allowed preceding
/// char, and would otherwise leak a bare-domain link over `bsky.social`. The
/// official @atproto/api produces no facet for an email at all.
///
/// Anchored immediately before the domain, this look-behind fires whenever the
/// domain is reachable from an `@` through an unbroken run of email local/label
/// characters (letters, digits and `._%+-`). A space (or any other non-email
/// char) between the `@` and the domain breaks the run, so a genuine domain
/// after a mention (`@handle example.com`) or a stray `@` is still linkified.
const _notInsideEmail = r'(?<!@[A-Za-z0-9._%+\-]*)';

/// A zero-width negative look-behind that skips a start position sitting
/// inside a run of domain characters an earlier start position already covers.
///
/// A domain is a run of labels — `subdomain* name tld` — and when the run
/// carries no usable TLD the engine has to prove that once per start position.
/// Every label of the run is a start position, so a run of *k* labels is
/// scanned *k* times, and the constant is the TLD alternation, thousands of
/// literals wide. `'a.' * 150`, a legal 300-character post, took 16 ms of it;
/// 3000 characters took 1.6 seconds.
///
/// The skip rests on one observation: a run of domain characters, dots and
/// hyphens is always a valid subdomain prefix, so a match that can start at
/// some label of the run can start at the *first* one as well — and that
/// earlier start is the one the leftmost-match rule picks anyway. A start
/// preceded by a domain character, or by a domain character and a `.` or `-`,
/// is therefore never the leftmost match of the run, and is dropped.
///
/// `_` is deliberately not in the trailing class. It is legal inside a
/// subdomain label but not inside the domain-name label, so `b.com` in
/// `a_b.com` really is a match that `a_b.com` itself is not.
///
/// The observation only holds while the run can be entered at its start and
/// while no match can end inside it. See [urlRegexFor], which is what decides
/// that.
const _notMidLabelRun = '(?<!$validDomainChars[\\-.]?)';

//* Split so the guarded and unguarded patterns cannot drift apart. The guard
//* is a look-behind, so both patterns carry the same capture groups.
const _urlHead =
    '(' // $1 total match
    '($validUrlPrecedingChars)' // $2 Preceding character
    '(' // $3 URL
    '(https?:\\/\\/)?'; // $4 Protocol (optional)

const _urlBody =
    '($validDomain)' // $5 Domain(s)
    '(?::($validPortNumber))?' // $6 Port number (optional)
    '(\\/$validUrlPathAll)?' // $7 URL Path
    '(\\?$validUrlQueryChars*$validUrlQueryEndingChars)?' // $8 Query String
    ')'
    ')';

const validUrl =
    '$_urlHead'
    '$_notInsideEmail' // reject the domain half of an email address
    '$_urlBody';

//* The guard goes *before* the email look-behind, which is an unbounded
//* backward scan of its own: a skipped position must not pay for it.
const _validUrlWithoutMidLabelRestarts =
    '$_urlHead'
    '$_notMidLabelRun'
    '$_notInsideEmail'
    '$_urlBody';

final validUrlRegex = RegExp(validUrl, caseSensitive: false);

final _validUrlWithoutMidLabelRestartsRegex = RegExp(
  _validUrlWithoutMidLabelRestarts,
  caseSensitive: false,
);

/// Characters that put [_notMidLabelRun] out of bounds.
///
/// `@ ＠ $ # ＃` and the invalid characters are the ones
/// [validUrlPrecedingChars] refuses, so a run that begins right after one of
/// them cannot be entered at its first label and a later label really is the
/// leftmost match — `#dev.e.www.com` does link `e.www.com`. `@` also drives
/// [_notInsideEmail], which refuses labels for the same kind of reason. `:`,
/// `/` and `?` let a match end at a port, path or query, which can leave the
/// scan resuming in the middle of a run.
final _restartBlockerRegex = RegExp('[@＠\$#＃:/?$invalidCharsGroup]');

/// Every match of [validUrl] contains a `.` immediately followed by a TLD, so
/// text without one holds no link at all and never needs scanning.
final _tldAnchorRegex = RegExp(
  '\\.(?:$validGtld|$validCctld|$validPunycode)',
  caseSensitive: false,
);

/// Returns the URL pattern to scan [text] with: the guarded one when its
/// look-behind is provably a pure speed-up on this text, the plain one
/// otherwise.
///
/// With none of [_restartBlockerRegex] present, every run of domain characters
/// can be entered at its first label, and a match can only end at a TLD — with
/// no `:` there is no scheme and no port, and with no `/` there is no path or
/// query — which is the case [_notMidLabelRun] is sound for. Anything else
/// falls back to the plain pattern, so the guard can never change what is
/// extracted, only how long finding it takes.
RegExp urlRegexFor(final String text) => _restartBlockerRegex.hasMatch(text)
    ? validUrlRegex
    : _validUrlWithoutMidLabelRestartsRegex;

/// Returns true when [text] could hold a link at all: a cheap linear check
/// that lets an entire scan be skipped.
bool hasLinkableTld(final String text) => _tldAnchorRegex.hasMatch(text);

bool isValidUrl(final String input) => validUrlRegex.hasMatch(input);

extension ValidUrlRegexExtension on RegExpMatch {
  String get url => group(3) ?? '';
  String get protocol => group(4) ?? '';
  String get domain => group(5) ?? '';
  String get portNumber => _getPortNumber(group(6));
  String get path => group(7) ?? '';
  String get query => group(8) ?? '';

  String _getPortNumber(final String? source) =>
      source == null ? '' : ':$source';
}
