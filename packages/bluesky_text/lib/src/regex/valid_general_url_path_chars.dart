// Project imports:
import 'cyrillic_letters_and_marks.dart';
import 'latin_accent_chars.dart';

const validGeneralUrlPathChars =
    r"[a-z"
    "$cyrillicLettersAndMarks"
    r"0-9!\*';:=\+,\.\$/%#\[\]\-\u2013_~@\|&"
    "$latinAccentChars"
    "]";
