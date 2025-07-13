// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminUpdateAccountHandleInputImpl
    _$$AdminUpdateAccountHandleInputImplFromJson(Map json) => $checkedCreate(
          r'_$AdminUpdateAccountHandleInputImpl',
          json,
          ($checkedConvert) {
            final val = _$AdminUpdateAccountHandleInputImpl(
              did: $checkedConvert('did', (v) => v as String),
              handle: $checkedConvert('handle', (v) => v as String),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$AdminUpdateAccountHandleInputImplToJson(
        _$AdminUpdateAccountHandleInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'handle': instance.handle,
      r'$unknown': instance.$unknown,
    };
