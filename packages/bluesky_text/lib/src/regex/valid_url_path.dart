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
