// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetAddValuesInputImpl _$$SetAddValuesInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SetAddValuesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SetAddValuesInputImpl(
          name: $checkedConvert('name', (v) => v as String),
          values: $checkedConvert('values',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SetAddValuesInputImplToJson(
        _$SetAddValuesInputImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'values': instance.values,
      r'$unknown': instance.$unknown,
    };
