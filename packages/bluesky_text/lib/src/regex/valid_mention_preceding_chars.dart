// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The character that may precede a mention.
///
/// A mention is only recognized at the start of the input or when it is not
/// preceded by a "word continuation" character. This mirrors twitter-text's
/// `validMentionPrecedingChars` after dropping the dead `(?:RT|rt):?` clause.
///
/// The previous implementation kept the residual second alternative
/// `|(?:^|[^a-zA-Z0-9_+~.-])` (the left-over prefix of the removed `RT:`
/// branch). Because it was OR-ed in, it made the whole group match after
/// virtually any character (e.g. `hi!@alice.bsky.social`), which does not match
/// the official behavior. Removing that residual leaves the single, correct
/// alternative.
const validMentionPrecedingChars = r'(?:^|[^a-zA-Z0-9_!#$%&*@＠])';
