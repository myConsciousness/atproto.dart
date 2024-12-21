// Project imports:
import 'valid_domain_chars.dart';

const validDomainName = '(?:(?:'
    '$validDomainChars'
    '(?:-|'
    '$validDomainChars'
    ')*)?'
    '$validDomainChars'
    r'\.)';
