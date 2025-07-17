// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../blobs/lex_blob.dart';
import '../complex/lex_array.dart';
import '../complex/lex_object.dart';
import '../complex/lex_token.dart';
import '../converter/lex_user_type_converter.dart';
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

part 'lex_user_type.freezed.dart';

@freezed
abstract class LexUserType with _$LexUserType {
  // ignore: unused_element
  const LexUserType._();

  const factory LexUserType.record({required LexRecord data}) =
      ULexUserTypeRecord;

  const factory LexUserType.xrpcQuery({required LexXrpcQuery data}) =
      ULexUserTypeXrpcQuery;

  const factory LexUserType.xrpcProcedure({required LexXrpcProcedure data}) =
      ULexUserTypeXrpcProcedure;

  const factory LexUserType.xrpcSubscription({
    required LexXrpcSubscription data,
  }) = ULexUserTypeXrpcSubscription;

  const factory LexUserType.blob({required LexBlob data}) = ULexUserTypeBlob;

  const factory LexUserType.array({required LexArray data}) = ULexUserTypeArray;

  const factory LexUserType.token({required LexToken data}) = ULexUserTypeToken;

  const factory LexUserType.object({required LexObject data}) =
      ULexUserTypeObject;

  const factory LexUserType.boolean({required LexBoolean data}) =
      ULexUserTypeBoolean;

  const factory LexUserType.integer({required LexInteger data}) =
      ULexUserTypeInteger;

  const factory LexUserType.string({required LexString data}) =
      ULexUserTypeString;

  const factory LexUserType.bytes({required LexBytes data}) = ULexUserTypeBytes;

  const factory LexUserType.cidLink({required LexCidLink data}) =
      ULexUserTypeCidLink;

  const factory LexUserType.unknown({required LexUnknown data}) =
      ULexUserTypeUnknown;

  Map<String, dynamic> toJson() => const LexUserTypeConverter().toJson(this);
}
