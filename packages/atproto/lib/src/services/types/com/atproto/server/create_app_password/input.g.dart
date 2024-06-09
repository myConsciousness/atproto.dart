// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateAppPasswordInputImpl _$$CreateAppPasswordInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$CreateAppPasswordInputImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateAppPasswordInputImpl(
          name: $checkedConvert('name', (v) => v as String),
          privileged: $checkedConvert('privileged', (v) => v as bool? ?? false),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CreateAppPasswordInputImplToJson(
        _$CreateAppPasswordInputImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'privileged': instance.privileged,
      r'$unknown': instance.$unknown,
    };
