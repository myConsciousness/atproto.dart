// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'valid_general_url_path_chars.dart';

/// Allow URL paths to contain up to two nested levels of balanced parens
///  1. Used in Wikipedia URLs like /Primer_(film)
///  2. Used in IIS sessions like /S(dfd346)/
///  3. Used in Rdio URLs like /track/We_Up_(Album_Version_(Edited))/
const validUrlBalancedParens = r'\('
    '(?:'
    '$validGeneralUrlPathChars+'
    '|'
    '(?:'
    '$validGeneralUrlPathChars*'
    r'\('
    '$validGeneralUrlPathChars+'
    r'\)'
    '$validGeneralUrlPathChars*'
    ')'
    ')'
    r'\)';
