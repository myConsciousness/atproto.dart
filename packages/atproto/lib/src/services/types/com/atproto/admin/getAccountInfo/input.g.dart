// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminGetAccountInfoInputImpl _$$AdminGetAccountInfoInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$AdminGetAccountInfoInputImpl',
      json,
      ($checkedConvert) {
        final val = _$AdminGetAccountInfoInputImpl(
          did: $checkedConvert('did', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$AdminGetAccountInfoInputImplToJson(
        _$AdminGetAccountInfoInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      r'$unknown': instance.$unknown,
    };
