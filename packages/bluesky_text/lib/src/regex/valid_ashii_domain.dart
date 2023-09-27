// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'latin_accent_chars.dart';
import 'valid_cctld.dart';
import 'valid_gtld.dart';
import 'valid_punycode.dart';

const validAsciiDomain =
    '(?:(?:[-a-z0-9$latinAccentChars]+).)+(?:$validGtld|$validCctld|$validPunycode)';

final validAsciiDomainRegex = RegExp(validAsciiDomain);
