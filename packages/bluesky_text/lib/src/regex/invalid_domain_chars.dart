// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'directional_markers_group.dart';
import 'invalid_chars_group.dart';
import 'punc.dart';
import 'spaces_group.dart';

/// `invalidDomainChars` is a constant [RegExp] pattern string, designed to
/// match any characters that are considered invalid within a domain name
/// context.
///
/// It is constructed from the following components:
/// - `[punct]` is intended to represent any punctuation characters.
/// - `[spacesGroup]` matches any characters considered as whitespace or spaces.
/// - `[invalidCharsGroup]` is meant to match any other characters that are
///    invalid in domain names.
/// - `[directionalMarkersGroup]` is designed to match any Unicode directional
///    markers.
const invalidDomainChars =
    '$punct$spacesGroup$invalidCharsGroup$directionalMarkersGroup';
