// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'cyrillic_letters_and_marks.dart';
import 'latin_accent_chars.dart';
import 'valid_url_balanced_parens.dart';

/// Valid end-of-path characters (so /foo. does not gobble the period).
/// 1. Allow =&# for empty URL parameters and other URL-join artifacts
const validUrlPathEndingChars =
    "[\\+\\-a-z${cyrillicLettersAndMarks}0-9=_#\\/$latinAccentChars]|(?:$validUrlBalancedParens)";
