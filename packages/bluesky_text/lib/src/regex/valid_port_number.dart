/// A string representing a regular expression pattern used to match valid
/// port numbers in a URL.
///
/// A valid port number is a sequence of one or more digits, ranging
/// from 0 to 9.
///
/// In networking, valid port numbers can range from 0 to 65535, but
/// this pattern will match any sequence of digits without considering
/// the numeric range.
///
/// Example of valid matches: "80", "8080", "12345".
/// Example of invalid matches: "abc", "12a34", "-123".
const validPortNumber = '[0-9]+';
