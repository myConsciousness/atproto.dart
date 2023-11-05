// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:characters/characters.dart';

// 🌎 Project imports:
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
