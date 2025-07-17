// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:characters/characters.dart';

// Project imports:
import 'const.dart';
import 'regex/emoji.dart';

String getPrefixedUri(final String source) =>
    !source.startsWith('http') ? '$httpsPrefix$source' : source;

/// Returns true if [value] contains only emoji, otherwise false.
bool isEmojiOnly(final String value) => value.trim().isNotEmpty
    ? emojiRegex.allMatches(value).length == value.characters.length
    : false;

/// Returns the grapheme length of [value].
int getGraphemeLength(final String value) => value.characters.length;
