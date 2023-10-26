// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'astral_letter_and_marks.dart';
import 'astral_numerals.dart';
import 'bmp_letter_and_marks.dart';
import 'bmp_numerals.dart';
import 'emoji.dart';
import 'hashtag_special_chars.dart';
import 'non_bmp_code_pairs.dart';

/// This pattern captures characters that are typically present in hashtags.
///
/// It combines basic letters, marks, numerals,
/// special characters, as well as their counterparts in the astral planes of
/// Unicode, ensuring a comprehensive coverage.
///
/// The components that make up this pattern are:
/// 1. `$bmpLetterAndMarks`: Matches letters and marks from the Basic
///     Multilingual Plane (BMP).
/// 2. `$bmpNumerals`: Matches numerals from the BMP.
/// 3. `$hashtagSpecialChars`: Matches special characters commonly used in
///     hashtags.
/// 4. `$nonBmpCodePairs`: Matches surrogate pairs representing non-BMP
///     characters in UTF-16 encoding.
/// 5. `$astralLetterAndMarks`: Matches letters and marks from the astral
///     planes.
/// 6. `$astralNumerals`: Matches numerals from the astral planes.
const hashtagAlphaNumeric = r'(?:['
    '$bmpLetterAndMarks$bmpNumerals$hashtagSpecialChars$emoji'
    r']'
    '|(?=$nonBmpCodePairs)'
    '(?:$astralLetterAndMarks|$astralNumerals))';
