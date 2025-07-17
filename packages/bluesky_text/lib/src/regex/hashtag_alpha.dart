// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'astral_letter_and_marks.dart';
import 'bmp_letter_and_marks.dart';
import 'non_bmp_code_pairs.dart';

const hashtagAlpha =
    '(?:[$bmpLetterAndMarks]|(?=$nonBmpCodePairs)(?:$astralLetterAndMarks))';
