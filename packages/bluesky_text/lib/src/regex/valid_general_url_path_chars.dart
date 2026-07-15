// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'cjk_letters_and_marks.dart';
import 'cyrillic_letters_and_marks.dart';
import 'latin_accent_chars.dart';

const validGeneralUrlPathChars =
    r"[a-z"
    "$cyrillicLettersAndMarks"
    r"0-9!\*';:=\+,\.\$/%#\[\]\-\u2013_~@\|&"
    "$latinAccentChars"
    //* Include CJK (kana/Han/Hangul) so an internationalized path such as
    //* `/wiki/\u65e5\u672c\u8a9e` is not truncated at the first non-Latin character.
    "$cjkLettersAndMarks"
    "]";
