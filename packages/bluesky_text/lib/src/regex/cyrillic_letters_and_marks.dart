// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

/// A string representing the Unicode range for Cyrillic letters and marks.
///
/// This range includes the Unicode scalar values from U+0400 to U+04FF,
/// encompassing both Cyrillic letters and associated marks used in writing
/// languages like Russian, Bulgarian, Serbian, etc.
///
/// This is typically used in regular expressions to match any character in the
/// Cyrillic script.
const cyrillicLettersAndMarks = r'\u0400-\u04FF';
