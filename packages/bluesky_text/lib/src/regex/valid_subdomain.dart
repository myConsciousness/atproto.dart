// Project imports:
import 'valid_domain_chars.dart';

const validSubdomain =
    r'(?:(?:'
    '$validDomainChars'
    r'(?:[_-]|'
    '$validDomainChars'
    r')*)?'
    '$validDomainChars'
    r'\.)';
