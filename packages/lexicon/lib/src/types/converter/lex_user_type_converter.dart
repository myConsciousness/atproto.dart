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

const lexUserTypeConverter = _LexUserTypeConverter();

final class _LexUserTypeConverter
    implements JsonConverter<LexUserType, Map<String, dynamic>> {
  const _LexUserTypeConverter();

  @override
  LexUserType fromJson(Map<String, dynamic> json) {
    final type = json['type'];

    switch (type) {
      case 'object':
        return LexUserType.object(
          data: LexObject.fromJson(json),
        );
      case 'record':
        return LexUserType.record(
          data: LexRecord.fromJson(json),
        );
      case 'array':
        return LexUserType.array(
          data: LexArray.fromJson(json),
        );
      case 'blob':
        return LexUserType.blob(
          data: LexBlob.fromJson(json),
        );

      case 'string':
        return LexUserType.string(
          data: LexString.fromJson(json),
        );
      case 'integer':
        return LexUserType.integer(
          data: LexInteger.fromJson(json),
        );
      case 'boolean':
        return LexUserType.boolean(
          data: LexBoolean.fromJson(json),
        );
      case 'bytes':
        return LexUserType.bytes(
          data: LexBytes.fromJson(json),
        );

      case 'token':
        return LexUserType.token(
          data: LexToken.fromJson(json),
        );
      case 'cid-link':
        return LexUserType.cidLink(
          data: LexCidLink.fromJson(json),
        );

      case 'query':
        return LexUserType.xrpcQuery(
          data: LexXrpcQuery.fromJson(json),
        );
      case 'procedure':
        return LexUserType.xrpcProcedure(
          data: LexXrpcProcedure.fromJson(json),
        );
      case 'subscription':
        return LexUserType.xrpcSubscription(
          data: LexXrpcSubscription.fromJson(json),
        );

      case 'unknown':
        return LexUserType.unknown(
          data: LexUnknown.fromJson(json),
        );
      default:
        throw UnsupportedError('Unsupported type [$type]');
    }
  }

  @override
  Map<String, dynamic> toJson(LexUserType object) => switch (object) {
        ULexUserTypeRecord(data: final data) => data.toJson(),
        ULexUserTypeXrpcQuery(data: final data) => data.toJson(),
        ULexUserTypeXrpcProcedure(data: final data) => data.toJson(),
        ULexUserTypeXrpcSubscription(data: final data) => data.toJson(),
        ULexUserTypeBlob(data: final data) => data.toJson(),
        ULexUserTypeArray(data: final data) => data.toJson(),
        ULexUserTypeToken(data: final data) => data.toJson(),
        ULexUserTypeObject(data: final data) => data.toJson(),
        ULexUserTypeBoolean(data: final data) => data.toJson(),
        ULexUserTypeInteger(data: final data) => data.toJson(),
        ULexUserTypeString(data: final data) => data.toJson(),
        ULexUserTypeBytes(data: final data) => data.toJson(),
        ULexUserTypeCidLink(data: final data) => data.toJson(),
        ULexUserTypeUnknown(data: final data) => data.toJson(),
        // Add wildcard case for exhaustiveness
        _ => throw UnimplementedError(
            'Unknown LexUserType type: ${object.runtimeType}',
          ),
      };
}
