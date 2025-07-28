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

const validUrl =
    '(' // $1 total match
    '($validUrlPrecedingChars)' // $2 Preceding character
    '(' // $3 URL
    '(https?:\\/\\/)?' // $4 Protocol (optional)
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
