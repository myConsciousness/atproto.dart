// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// A string containing Unicode representations of characters considered invalid
/// in certain contexts.
///
/// The characters in this group are:
/// - U+FFFE: a non character reserved for internal use
/// - U+FEFF: Zero Width No-Break Space, also used as a byte order mark (BOM)
/// - U+FFFF: another non character reserved for internal use
///
/// These characters are typically used to identify invalid or unexpected
/// character sequences when processing Unicode text.
const invalidCharsGroup =
    r'\uFFFE'
    r'\uFEFF'
    r'\uFFFF';
