// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'cyrillic_letters_and_marks.dart';
import 'latin_accent_chars.dart';

const validGeneralUrlPathChars =
    r"[a-z"
    "$cyrillicLettersAndMarks"
    r"0-9!\*';:=\+,\.\$/%#\[\]\-\u2013_~@\|&"
    "$latinAccentChars"
    "]";
