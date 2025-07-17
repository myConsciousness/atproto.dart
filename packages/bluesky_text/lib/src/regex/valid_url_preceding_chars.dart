// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Project imports:
import 'directional_markers_group.dart';
import 'invalid_chars_group.dart';

const validUrlPrecedingChars =
    '(?:[^A-Za-z0-9@＠\$#＃$invalidCharsGroup]|[$directionalMarkersGroup]|^)';
