// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'valid_domain_chars.dart';

const validSubdomain =
    '(?:(?:$validDomainChars(?:[_-]|$validDomainChars)*)?$validDomainChars\\.)';
