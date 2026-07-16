// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../blobs/lex_blob.dart';
import '../complex/lex_array.dart';
import '../complex/lex_object.dart';
import '../complex/lex_token.dart';
import '../core/lex_user_type.dart';
import '../database/lex_record.dart';
import '../ipld/lex_bytes.dart';
import '../ipld/lex_cid_link.dart';
import '../primitives/lex_boolean.dart';
import '../primitives/lex_integer.dart';
import '../primitives/lex_string.dart';
import '../primitives/lex_unknown.dart';
import '../xrpc/lex_xrpc_procedure.dart';
import '../xrpc/lex_xrpc_query.dart';
import '../xrpc/lex_xrpc_subscription.dart';

final class LexUserTypeConverter
    implements JsonConverter<LexUserType, Map<String, dynamic>> {
  const LexUserTypeConverter();

  @override
  LexUserType fromJson(Map<String, dynamic> json) {
    final type = json['type'];

    switch (type) {
      case 'object':
        return LexUserType.object(data: LexObject.fromJson(json));
      case 'record':
        return LexUserType.record(data: LexRecord.fromJson(json));
      case 'array':
        return LexUserType.array(data: LexArray.fromJson(json));
      case 'blob':
        return LexUserType.blob(data: LexBlob.fromJson(json));

      case 'string':
        return LexUserType.string(data: LexString.fromJson(json));
      case 'integer':
        return LexUserType.integer(data: LexInteger.fromJson(json));
      case 'boolean':
        return LexUserType.boolean(data: LexBoolean.fromJson(json));
      case 'bytes':
        return LexUserType.bytes(data: LexBytes.fromJson(json));

      case 'token':
        return LexUserType.token(data: LexToken.fromJson(json));
      case 'cid-link':
        return LexUserType.cidLink(data: LexCidLink.fromJson(json));

      case 'query':
        return LexUserType.xrpcQuery(data: LexXrpcQuery.fromJson(json));
      case 'procedure':
        return LexUserType.xrpcProcedure(data: LexXrpcProcedure.fromJson(json));
      case 'subscription':
        return LexUserType.xrpcSubscription(
          data: LexXrpcSubscription.fromJson(json),
        );

      case 'unknown':
        return LexUserType.unknown(data: LexUnknown.fromJson(json));
      default:
        // Graceful degradation (G-12): an unrecognized top-level def type
        // (e.g. atproto's granular-OAuth `permission-set` / `permission`, or a
        // yet-to-be-defined future kind) must not abort parsing the entire
        // lexicon document. Fall back to an `unknown` user type — mirroring the
        // nested converters — so the unattended codegen pipeline keeps working.
        return LexUserType.unknown(
          data: LexUnknown(description: json['description'] as String?),
        );
    }
  }

  @override
  Map<String, dynamic> toJson(LexUserType object) => switch (object) {
    ULexUserTypeRecord(:final data) => data.toJson(),
    ULexUserTypeXrpcQuery(:final data) => data.toJson(),
    ULexUserTypeXrpcProcedure(:final data) => data.toJson(),
    ULexUserTypeXrpcSubscription(:final data) => data.toJson(),
    ULexUserTypeBlob(:final data) => data.toJson(),
    ULexUserTypeArray(:final data) => data.toJson(),
    ULexUserTypeToken(:final data) => data.toJson(),
    ULexUserTypeObject(:final data) => data.toJson(),
    ULexUserTypeBoolean(:final data) => data.toJson(),
    ULexUserTypeInteger(:final data) => data.toJson(),
    ULexUserTypeString(:final data) => data.toJson(),
    ULexUserTypeBytes(:final data) => data.toJson(),
    ULexUserTypeCidLink(:final data) => data.toJson(),
    ULexUserTypeUnknown(:final data) => data.toJson(),
  };
}
