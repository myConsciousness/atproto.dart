// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: lines_longer_than_80_chars

// Project imports:
import 'latin_accent_chars.dart';
import 'valid_cctld.dart';
import 'valid_gtld.dart';
import 'valid_punycode.dart';

const validAsciiDomain =
    r'(?:(?:[\-a-z0-9'
    '$latinAccentChars'
    r']+)\.)+(?:'
    '$validGtld|$validCctld|$validPunycode'
    ')';

final validAsciiDomainRegex = RegExp(validAsciiDomain, caseSensitive: false);

/// Returns the first ASCII-only domain found in [source].
///
/// Internationalized domain names (IDNs) such as `日本語.jp` contain no
/// ASCII-only label, so [validAsciiDomainRegex] finds no match. In that case
/// the original [source] is returned unchanged instead of dereferencing a
/// `null` match (which previously threw a `TypeError` and made `.links`,
/// `.entities`, `.format()` and markdown links crash on any IDN URL).
String getFirstValidDomain(final String source) =>
    validAsciiDomainRegex.firstMatch(source)?.group(0) ?? source;
