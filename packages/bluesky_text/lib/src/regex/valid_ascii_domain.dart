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

String getFirstValidDomain(final String source) =>
    validAsciiDomainRegex.firstMatch(source)!.group(0)!;
