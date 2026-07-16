// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'cjk_letters_and_marks.dart';
import 'cyrillic_letters_and_marks.dart';
import 'latin_accent_chars.dart';
import 'valid_url_balanced_parens.dart';

/// Valid end-of-path characters (so /foo. does not gobble the period).
/// 1. Allow =&# for empty URL parameters and other URL-join artifacts
const validUrlPathEndingChars =
    r'[\+\-a-z'
    '$cyrillicLettersAndMarks'
    r'0-9=_#/'
    '$latinAccentChars'
    //* A CJK character is a valid last character of a path so a URL ending in
    //* e.g. `/日本語` keeps its full path.
    '$cjkLettersAndMarks'
    r']|(?:'
    '$validUrlBalancedParens'
    r')';
