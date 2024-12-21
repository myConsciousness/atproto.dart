// Project imports:
import 'hash_signs.dart';

const endHashtag = '^(?:$hashSigns|:\\/\\/)';

final endHashtagRegex = RegExp(endHashtag);
