// Project imports:
import 'valid_general_url_path_chars.dart';
import 'valid_url_balanced_parens.dart';
import 'valid_url_path_ending_chars.dart';

const validUrlPath = '(?:'
    '(?:'
    '$validGeneralUrlPathChars*'
    '(?:$validUrlBalancedParens$validGeneralUrlPathChars*)*'
    '$validUrlPathEndingChars'
    ')|(?:@$validGeneralUrlPathChars+/)'
    ')';
