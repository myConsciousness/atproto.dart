// Temporary regex experiment harness (not shipped).
import 'package:bluesky_text/src/regex/valid_cctld.dart';
import 'package:bluesky_text/src/regex/valid_domain_chars.dart';
import 'package:bluesky_text/src/regex/valid_domain_name.dart';
import 'package:bluesky_text/src/regex/valid_gtld.dart';
import 'package:bluesky_text/src/regex/valid_port_number.dart';
import 'package:bluesky_text/src/regex/valid_punycode.dart';
import 'package:bluesky_text/src/regex/valid_subdomain.dart';
import 'package:bluesky_text/src/regex/valid_url_path.dart';
import 'package:bluesky_text/src/regex/valid_url_preceding_chars.dart';
import 'package:bluesky_text/src/regex/valid_url_query_chars.dart';
import 'package:bluesky_text/src/regex/valid_url_query_ending_chars.dart';

const _notInsideEmail = r'(?<!@[A-Za-z0-9._%+\-]*)';

String buildUrl({
  required String domain,
  bool email = true,
  String path = r'(\/$PATH*)?',
}) =>
    '('
    '($validUrlPrecedingChars)'
    '('
    '(https?:\\/\\/)?'
    '${email ? _notInsideEmail : ''}'
    '($domain)'
    '(?::($validPortNumber))?'
    '${path.replaceAll(r'$PATH', validUrlPath)}'
    '(\\?$validUrlQueryChars*$validUrlQueryEndingChars)?'
    ')'
    ')';

const tld = '(?:$validGtld|$validCctld|$validPunycode)';

const domainCurrent = '(?:$validSubdomain*$validDomainName$tld)';

void bench(String label, RegExp re, String input, {int reps = 3}) {
  re.allMatches(input).length;
  final sw = Stopwatch()..start();
  for (var i = 0; i < reps; i++) {
    re.allMatches(input).length;
  }
  sw.stop();
  print(
    '${label.padRight(34)} ${(sw.elapsedMicroseconds / 1000 / reps).toStringAsFixed(3)} ms',
  );
}

void main() {
  final inputs = {
    "'a.'*150": 'a.' * 150,
    "'a.'*600": 'a.' * 600,
    "'a.'*1500 + ' x.com'": '${'a.' * 1500} x.com',
  };

  final variants = <String, RegExp>{
    'current': RegExp(buildUrl(domain: domainCurrent), caseSensitive: false),
    'no-email-lookbehind': RegExp(
      buildUrl(domain: domainCurrent, email: false),
      caseSensitive: false,
    ),
    'domain-only(current)': RegExp(domainCurrent, caseSensitive: false),
    'domain-only(no-sub)': RegExp(
      '(?:$validDomainName$tld)',
      caseSensitive: false,
    ),
    'preceding+email only': RegExp(
      '($validUrlPrecedingChars)$_notInsideEmail($validDomainChars)',
      caseSensitive: false,
    ),
  };

  for (final input in inputs.entries) {
    print('--- ${input.key} (${input.value.length} chars)');
    for (final v in variants.entries) {
      bench(v.key, v.value, input.value);
    }
  }
}
