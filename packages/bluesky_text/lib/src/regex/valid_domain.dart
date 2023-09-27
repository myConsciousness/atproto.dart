// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'valid_cctld.dart';
import 'valid_domain_name.dart';
import 'valid_gtld.dart';
import 'valid_punycode.dart';
import 'valid_subdomain.dart';

const validDomain =
    '(?:$validSubdomain*$validDomainName(?:$validGtld|$validCctld|$validPunycode))';
