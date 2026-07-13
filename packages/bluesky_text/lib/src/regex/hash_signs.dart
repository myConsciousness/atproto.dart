// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// Matches a hashtag marker. Both the ASCII number sign `#` and the full-width
/// number sign `＃` (U+FF03) are accepted, mirroring the official `TAG_REGEX`
/// (`[#＃]`) so that hashtags typed with a full-width `＃` on Japanese IMEs are
/// detected.
const hashSigns = r'[#＃]';
