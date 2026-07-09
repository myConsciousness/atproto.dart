// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'cash_signs.dart';

/// A cashtag is a `$` prefixed ticker-like symbol composed of an ASCII letter
/// optionally followed by up to four more ASCII letters or digits, so the
/// symbol itself is 1 to 5 characters long.
///
/// This pattern mirrors Bluesky's official `CASHTAG_REGEX` in `@atproto/api`
/// so that detection stays consistent with the reference implementation:
///
/// ```text
/// /(^|\s|\()\$([A-Za-z][A-Za-z0-9]{0,4})(?=\s|$|[.,;:!?)"'’])/gu
/// ```
///
/// The components are:
/// 1. `(^|\s|\()` — the leading boundary: the start of the string, any
///    whitespace character (including the ideographic space `U+3000` and the
///    no-break space `U+00A0`), or an opening ASCII parenthesis. This group is
///    captured so the extractor can skip past it to locate the `$` mark.
/// 2. `$cashSigns` — the literal `$` mark.
/// 3. `([A-Za-z][A-Za-z0-9]{0,4})` — the ticker symbol, 1 to 5 ASCII chars,
///    where the first character must be a letter.
/// 4. `(?=\s|$|[.,;:!?)"'’])` — the trailing boundary lookahead: the
///    symbol must be followed by whitespace, the end of the string, or one of
///    the ASCII punctuation characters `. , ; : ! ? ) " '` or the right single
///    quotation mark (`U+2019`).
///
/// Examples that match: `$AAPL`, `$tsla`, `$BRK1`, `$F`, `($GME)`.
/// Examples that do NOT match: `$1`, `$-AAPL`, `$$AAPL`, `$TOOLONG` (over five
/// characters), `日本株$AAPL` (no leading boundary) and `$AAPLです` (no trailing
/// boundary) — matching the official Bluesky behavior, which requires cashtags
/// to be delimited by whitespace, the string edge, `(`, or ASCII punctuation.
const validCashtag =
    r'(^|\s|\()'
    '$cashSigns'
    r'([A-Za-z][A-Za-z0-9]{0,4})'
    '(?=\\s|\$|[.,;:!?)"\'’])';

final validCashtagRegex = RegExp(validCashtag);

extension ValidCashtagRegexExtension on RegExpMatch {
  /// The leading boundary captured immediately before the `$` mark (an empty
  /// string when at the start of the input, a whitespace character, or `(`).
  ///
  /// The extractor relies on its length to offset past the boundary and point
  /// at the `$` mark itself.
  String get cashLeading => group(1) ?? '';

  /// The ticker symbol without the leading `$`, exactly as it appears in the
  /// source text (its case is preserved here and normalized by the extractor).
  String get symbol => group(2)!;
}
