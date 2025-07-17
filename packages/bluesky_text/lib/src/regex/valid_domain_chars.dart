// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'invalid_domain_chars.dart';

/// `validDomainChars` is a constant [RegExp] pattern string intended to match
/// any character that is not included in the [invalidDomainChars] string,
/// representing valid characters allowed in a domain name.
///
/// This constant can be used to create a [RegExp] object to check whether
/// a given string or part of a string conforms to the character
/// restrictions of domain names.
const validDomainChars = '[^$invalidDomainChars]';
