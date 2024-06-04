// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateAccountOutputImpl _$$CreateAccountOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$CreateAccountOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateAccountOutputImpl(
          accessJwt: $checkedConvert('accessJwt', (v) => v as String),
          refreshJwt: $checkedConvert('refreshJwt', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          did: $checkedConvert('did', (v) => v as String),
          didDoc: $checkedConvert(
              'didDoc',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CreateAccountOutputImplToJson(
        _$CreateAccountOutputImpl instance) =>
    <String, dynamic>{
      'accessJwt': instance.accessJwt,
      'refreshJwt': instance.refreshJwt,
      'handle': instance.handle,
      'did': instance.did,
      'didDoc': instance.didDoc,
    };
