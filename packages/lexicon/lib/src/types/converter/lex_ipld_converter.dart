// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../ipld/lex_bytes.dart';
import '../ipld/lex_cid_link.dart';
import '../ipld/lex_ipld.dart';

final class LexIpldConverter
    implements JsonConverter<LexIpld, Map<String, dynamic>> {
  const LexIpldConverter();

  @override
  LexIpld fromJson(Map<String, dynamic> json) {
    final type = json['type'];

    switch (type) {
      case 'bytes':
        return LexIpld.bytes(data: LexBytes.fromJson(json));
      case 'cid-link':
        return LexIpld.cidLink(data: LexCidLink.fromJson(json));

      default:
        throw UnsupportedError('Unsupported type [$type]');
    }
  }

  @override
  Map<String, dynamic> toJson(LexIpld object) => object.when(
    bytes: (data) => data.toJson(),
    cidLink: (data) => data.toJson(),
  );
}
