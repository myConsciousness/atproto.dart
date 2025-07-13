// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminUpdateAccountSigningKeyInputImpl
    _$$AdminUpdateAccountSigningKeyInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$AdminUpdateAccountSigningKeyInputImpl',
          json,
          ($checkedConvert) {
            final val = _$AdminUpdateAccountSigningKeyInputImpl(
              did: $checkedConvert('did', (v) => v as String),
              signingKey: $checkedConvert('signingKey', (v) => v as String),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$AdminUpdateAccountSigningKeyInputImplToJson(
        _$AdminUpdateAccountSigningKeyInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'signingKey': instance.signingKey,
      r'$unknown': instance.$unknown,
    };
