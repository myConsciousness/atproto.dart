// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

/// In the UTF-16 encoding scheme, characters outside the Basic Multilingual
/// Plane (BMP) are represented using a pair of 16-bit units called surrogate
/// pairs. This pattern is designed to identify these pairs:
///
/// 1. `[\uD800-\uDBFF]`: This matches the high surrogate (or lead surrogate).
///    It's the first half of the pair.
///
/// 2. `[\uDC00-\uDFFF]`: This matches the low surrogate (or trail surrogate).
///    It's the second half of the pair.
///
/// Together, a high surrogate followed by a low surrogate represent a single
/// character outside the BMP, such as many emojis, ancient languages,
/// musical notations, etc.
///
/// Note: This pattern assumes well-formed UTF-16, where each high surrogate
/// is followed by a low surrogate.
const nonBmpCodePairs = r'[\uD800-\uDBFF][\uDC00-\uDFFF]';
