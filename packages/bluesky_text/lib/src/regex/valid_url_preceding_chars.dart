// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'directional_markers_group.dart';
import 'invalid_chars_group.dart';

const validUrlPrecedingChars =
    '(?:[^A-Za-z0-9@＠\$#＃$invalidCharsGroup]|[$directionalMarkersGroup]|^)';
