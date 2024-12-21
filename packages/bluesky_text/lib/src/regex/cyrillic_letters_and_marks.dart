/// A string representing the Unicode range for Cyrillic letters and marks.
///
/// This range includes the Unicode scalar values from U+0400 to U+04FF,
/// encompassing both Cyrillic letters and associated marks used in writing
/// languages like Russian, Bulgarian, Serbian, etc.
///
/// This is typically used in regular expressions to match any character in the
/// Cyrillic script.
const cyrillicLettersAndMarks = r'\u0400-\u04FF';
