// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'at_signs.dart';
import 'valid_domain.dart';
import 'valid_mention_preceding_chars.dart';

const validMention =
    '($validMentionPrecedingChars)' // $1: Preceding character
    '($atSigns)' // $2: At mark
    '($validDomain)'; // $3: Domain

final validMentionRegex = RegExp(validMention);

extension ValidMentionRegexExtension on RegExpMatch {
  String get atMark => group(2)!;
  String get handle => group(3)!;
}
