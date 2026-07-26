// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'valid_general_url_path_chars.dart';
import 'valid_url_balanced_parens.dart';
import 'valid_url_path_ending_chars.dart';

const validUrlPath =
    '(?:'
    '(?:'
    '$validGeneralUrlPathChars*'
    '(?:$validUrlBalancedParens$validGeneralUrlPathChars*)*'
    '$validUrlPathEndingChars'
    ')|(?:@$validGeneralUrlPathChars+/)'
    ')';

/// One run of path characters, ending on a character a path is allowed to end
/// on (so `/foo.` does not gobble the period), with balanced parens allowed
/// inside and as the ending.
///
/// The parentheses around the ending characters are load-bearing.
/// [validUrlPathEndingChars] is itself an alternation (`[chars]` or a balanced
/// paren group), and unparenthesized it splits this whole run in two, so a run
/// is either "path characters ending on a plain character" or "a single paren
/// group" — which is what [validUrlPath] means, and why it needs a star over
/// it to read `/path_(with_parens)` at all.
const _validUrlPathRun =
    '(?:'
    '$validGeneralUrlPathChars*'
    '(?:$validUrlBalancedParens$validGeneralUrlPathChars*)*'
    '(?:$validUrlPathEndingChars)'
    ')';

/// The whole path of a URL.
///
/// This is *not* `validUrlPath*`, which is what twitter-text writes and what
/// this used to be. A star over that alternation is quadratic in the length of
/// the path: `https://a.com/` followed by 3000 `(a)` groups took 1.3 seconds
/// to extract. The engine matches the whole path on the first iteration
/// either way — the cost is the other branches being retried against every
/// prefix the first one could have stopped at.
///
/// Two changes, neither of which moves the language:
///
/// - the ending characters are parenthesized, so one run can end on a paren
///   group instead of needing a second iteration of the star to pick it up;
/// - the `@user/` branch is dropped, because it matches nothing a run does
///   not: it is path characters ending on `/`, and `/` is a character a path
///   is allowed to end on.
///
/// What is left is a star over a single, unambiguous run.
const validUrlPathAll = '(?:$_validUrlPathRun)*';
