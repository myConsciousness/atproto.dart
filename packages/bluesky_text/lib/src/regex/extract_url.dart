// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 🌎 Project imports:
import 'valid_domain.dart';
import 'valid_port_number.dart';
import 'valid_url_path.dart';
import 'valid_url_preceding_chars.dart';
import 'valid_url_query_chars.dart';
import 'valid_url_query_ending_chars.dart';

const extractUrl = '(' // $1 total match
    '($validUrlPrecedingChars)' // $2 Preceding character
    '(' // $3 URL
    '(https?:\\/\\/)?' // $4 Protocol (optional)
    '($validDomain)' // $5 Domain(s)
    '(?::($validPortNumber))?' // $6 Port number (optional)
    '(\\/$validUrlPath*)?' // $7 URL Path
    '(\\?$validUrlQueryChars*$validUrlQueryEndingChars)?' // $8 Query String
    ')'
    ')';

final extractUrlRegex = RegExp(extractUrl, caseSensitive: false);
