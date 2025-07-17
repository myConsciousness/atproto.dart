// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:core';

/// A regular expression pattern used to validate an application password.
/// The pattern requires the password to be in the format 'xxxx-xxxx-xxxx-xxxx',
/// where each 'x' is a lowercase letter or a digit.
const _regexAppPassword = r'^[a-z0-9]{4}-[a-z0-9]{4}-[a-z0-9]{4}-[a-z0-9]{4}$';

/// Checks if a given application password is valid based on a predefined
/// regular expression pattern.
///
/// The expected format is `xxxx-xxxx-xxxx-xxxx`, where each `x` is a
/// lowercase letter or a digit.
///
/// Example usage:
/// ```dart
/// bool isValid = isValidAppPassword('abcd-1234-wxyz-7890'); // returns true
/// bool isNotValid = isValidAppPassword('ABC-1234-XYZ'); // returns false
/// ```
///
/// [appPassword]: The application password string to be validated.
///
/// Returns `true` if [appPassword] is valid, otherwise returns `false`.
bool isValidAppPassword(final String appPassword) =>
    RegExp(_regexAppPassword).hasMatch(appPassword);
