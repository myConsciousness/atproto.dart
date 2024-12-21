// Project imports:
import 'astral_letter_and_marks.dart';
import 'bmp_letter_and_marks.dart';
import 'non_bmp_code_pairs.dart';

const hashtagAlpha =
    '(?:[$bmpLetterAndMarks]|(?=$nonBmpCodePairs)(?:$astralLetterAndMarks))';
