// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'valid_domain_chars.dart';

const validSubdomain =
    r'(?:(?:'
    '$validDomainChars'
    r'(?:[_-]|'
    '$validDomainChars'
    r')*)?'
    '$validDomainChars'
    r'\.)';
