// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerGetServiceAuthInputImpl _$$ServerGetServiceAuthInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerGetServiceAuthInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerGetServiceAuthInputImpl(
          aud: $checkedConvert('aud', (v) => v as String),
          exp: $checkedConvert('exp', (v) => (v as num?)?.toInt()),
          lxm: $checkedConvert('lxm', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerGetServiceAuthInputImplToJson(
        _$ServerGetServiceAuthInputImpl instance) =>
    <String, dynamic>{
      'aud': instance.aud,
      'exp': instance.exp,
      'lxm': instance.lxm,
      r'$unknown': instance.$unknown,
    };
