// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: lines_longer_than_80_chars

// Project imports:
import 'valid_cctld.dart';
import 'valid_domain_name.dart';
import 'valid_gtld.dart';
import 'valid_punycode.dart';
import 'valid_subdomain.dart';

/// `validDomain` is a constant [RegExp] pattern string used to validate
/// domain names by combining several smaller pattern strings, each
/// representing a different part or type of domain.
///
/// It is constructed as follows:
/// - It may optionally start with a [validSubdomain], followed by
/// - a mandatory [validDomainName], and ending with either
/// - a [validGtld], or
/// - a [validCctld], or
/// - a [validPunycode].
const validDomain =
    '(?:$validSubdomain*$validDomainName(?:$validGtld|$validCctld|$validPunycode))';
