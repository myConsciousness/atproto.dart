// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// The max length of text in graphemes.
const maxLength = 300;

/// The max length of text in UTF-8 bytes.
///
/// The `app.bsky.feed.post` lexicon caps the post text at both 300 graphemes
/// and 3000 UTF-8 bytes, so a text can be within the grapheme limit yet still
/// be rejected by the server (e.g. 300 multi-byte ZWJ emoji).
const maxByteLength = 3000;

/// The max length of a tag body in graphemes, **excluding** the leading hash
/// sign. This mirrors the official `@atproto/api` tag length check (64
/// graphemes), so an emoji-only tag is measured by grapheme count (each emoji
/// counts as one) instead of UTF-16 code units.
const tagMaxLength = 64;

const httpPrefix = 'http://';
const httpsPrefix = 'https://';
const shortenLinkSuffix = '...';
