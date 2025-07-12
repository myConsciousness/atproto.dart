// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerGetSessionOutputImpl _$$ServerGetSessionOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ServerGetSessionOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerGetSessionOutputImpl(
          handle: $checkedConvert('handle', (v) => v as String),
          did: $checkedConvert('did', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String?),
          emailConfirmed: $checkedConvert('emailConfirmed', (v) => v as bool?),
          emailAuthFactor:
              $checkedConvert('emailAuthFactor', (v) => v as bool?),
          didDoc: $checkedConvert(
              'didDoc',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
          active: $checkedConvert('active', (v) => v as bool?),
          status: $checkedConvert('status', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerGetSessionOutputImplToJson(
        _$ServerGetSessionOutputImpl instance) =>
    <String, dynamic>{
      'handle': instance.handle,
      'did': instance.did,
      'email': instance.email,
      'emailConfirmed': instance.emailConfirmed,
      'emailAuthFactor': instance.emailAuthFactor,
      'didDoc': instance.didDoc,
      'active': instance.active,
      'status': instance.status,
      r'$unknown': instance.$unknown,
    };
