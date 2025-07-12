// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'revoke_error.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RevokeErrorImpl _$$RevokeErrorImplFromJson(Map json) => $checkedCreate(
      r'_$RevokeErrorImpl',
      json,
      ($checkedConvert) {
        final val = _$RevokeErrorImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ??
                  toolsOzoneVerificationRevokeVerificationsRevokeError),
          uri: $checkedConvert('uri', (v) => v as String),
          error: $checkedConvert('error', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RevokeErrorImplToJson(_$RevokeErrorImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'error': instance.error,
      r'$unknown': instance.$unknown,
    };
