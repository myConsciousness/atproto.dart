// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerCreateAppPasswordInputImpl _$$ServerCreateAppPasswordInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ServerCreateAppPasswordInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ServerCreateAppPasswordInputImpl(
          name: $checkedConvert('name', (v) => v as String),
          privileged: $checkedConvert('privileged', (v) => v as bool?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ServerCreateAppPasswordInputImplToJson(
        _$ServerCreateAppPasswordInputImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'privileged': instance.privileged,
      r'$unknown': instance.$unknown,
    };
