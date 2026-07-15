// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'valid_domain.dart';
import 'valid_port_number.dart';
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

const validUrl =
    '(' // $1 total match
    '($validUrlPrecedingChars)' // $2 Preceding character
    '(' // $3 URL
    '(https?:\\/\\/)?' // $4 Protocol (optional)
    '$_notInsideEmail' // reject the domain half of an email address
    '($validDomain)' // $5 Domain(s)
    '(?::($validPortNumber))?' // $6 Port number (optional)
    '(\\/$validUrlPath*)?' // $7 URL Path
    '(\\?$validUrlQueryChars*$validUrlQueryEndingChars)?' // $8 Query String
    ')'
    ')';

final validUrlRegex = RegExp(validUrl, caseSensitive: false);

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
