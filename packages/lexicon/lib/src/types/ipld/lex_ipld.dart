// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'lex_bytes.dart';
import 'lex_cid_link.dart';

part 'lex_ipld.freezed.dart';

@freezed
class LexIpld with _$LexIpld {
  const factory LexIpld.bytes({
    required LexBytes data,
  }) = ULexIpldBytes;

  const factory LexIpld.cidLink({
    required LexCidLink data,
  }) = ULexIpldCidLink;
}
