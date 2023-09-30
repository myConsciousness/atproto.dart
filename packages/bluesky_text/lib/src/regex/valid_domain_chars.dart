// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'invalid_domain_chars.dart';

/// `validDomainChars` is a constant [RegExp] pattern string intended to match
/// any character that is not included in the [invalidDomainChars] string,
/// representing valid characters allowed in a domain name.
///
/// This constant can be used to create a [RegExp] object to check whether
/// a given string or part of a string conforms to the character
/// restrictions of domain names.
const validDomainChars = '[^$invalidDomainChars]';
