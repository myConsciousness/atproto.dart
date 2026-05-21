// Copyright (c) 2023-2026, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'cash_signs.dart';
import 'cashtag_boundary.dart';

/// A cashtag is a `$` prefixed ticker-like symbol composed of ASCII letters
/// optionally followed by additional ASCII letters or digits.
///
/// Examples that match: `$AAPL`, `$tsla`, `$BRK1`, `$GME`.
/// Examples that do NOT match: `$1`, `$-AAPL`, `$$AAPL`, `$AAPL$BB`.
///
/// The pattern intentionally mirrors the spirit of [validHashtag] regarding
/// boundary detection but constrains the body to ticker-like symbols, which
/// is the de-facto convention for cashtags.
const validCashtag =
    '($cashtagBoundary)'
    '($cashSigns)'
    r'([A-Za-z][A-Za-z0-9]*)'
    r'(?![A-Za-z0-9])';

final validCashtagRegex = RegExp(validCashtag, multiLine: true);

extension ValidCashtagRegexExtension on RegExpMatch {
  /// The text matched immediately before the `$` mark, mirroring
  /// `ValidHashtagRegexExtension.boundary` but renamed to avoid clashing
  /// with the hashtag extension when both are imported in the same scope.
  String get cashBoundary => group(1) ?? '';
  String get cashMark => group(2)!;
  String get symbol => group(3)!;
}
