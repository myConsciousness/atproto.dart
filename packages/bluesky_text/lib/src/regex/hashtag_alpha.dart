// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'astral_letter_and_marks.dart';
import 'bmp_letter_and_marks.dart';
import 'non_bmp_code_pairs.dart';

const hashtagAlpha =
    '(?:[$bmpLetterAndMarks]|(?=$nonBmpCodePairs)(?:$astralLetterAndMarks))';
