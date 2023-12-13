// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import '../blobs/lex_blob.dart';
import '../complex/lex_array.dart';
import '../complex/lex_object.dart';
import '../complex/lex_token.dart';
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
class LexUserType with _$LexUserType {
  // ignore: unused_element
  const LexUserType._();

  const factory LexUserType.record({
    required LexRecord data,
  }) = _LexRecord;

  const factory LexUserType.xrpcQuery({
    required LexXrpcQuery data,
  }) = _LexXrpcQuery;

  const factory LexUserType.xrpcProcedure({
    required LexXrpcProcedure data,
  }) = _LexXrpcProcedure;

  const factory LexUserType.xrpcSubscription({
    required LexXrpcSubscription data,
  }) = _LexXrpcSubscription;

  const factory LexUserType.blob({
    required LexBlob data,
  }) = _LexBlob;

  const factory LexUserType.array({
    required LexArray data,
  }) = _LexArray;

  const factory LexUserType.token({
    required LexToken data,
  }) = _LexToken;

  const factory LexUserType.object({
    required LexObject data,
  }) = _LexObject;

  const factory LexUserType.boolean({
    required LexBoolean data,
  }) = _LexBoolean;

  const factory LexUserType.integer({
    required LexInteger data,
  }) = _LexInteger;

  const factory LexUserType.string({
    required LexString data,
  }) = _LexString;

  const factory LexUserType.bytes({
    required LexBytes data,
  }) = _LexBytes;

  const factory LexUserType.cidLink({
    required LexCidLink data,
  }) = _LexCidLink;

  const factory LexUserType.unknown({
    required LexUnknown data,
  }) = _LexUnknown;

  Map<String, dynamic> toJson() => when(
        record: (data) => data.toJson(),
        xrpcQuery: (data) => data.toJson(),
        xrpcProcedure: (data) => data.toJson(),
        xrpcSubscription: (data) => data.toJson(),
        blob: (data) => data.toJson(),
        array: (data) => data.toJson(),
        token: (data) => data.toJson(),
        object: (data) => data.toJson(),
        boolean: (data) => data.toJson(),
        integer: (data) => data.toJson(),
        string: (data) => data.toJson(),
        bytes: (data) => data.toJson(),
        cidLink: (data) => data.toJson(),
        unknown: (data) => data.toJson(),
      );
}
