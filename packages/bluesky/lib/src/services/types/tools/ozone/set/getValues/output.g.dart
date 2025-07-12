// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetGetValuesOutputImpl _$$SetGetValuesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SetGetValuesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SetGetValuesOutputImpl(
          set: $checkedConvert(
              'set',
              (v) =>
                  const SetViewConverter().fromJson(v as Map<String, dynamic>)),
          values: $checkedConvert('values',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SetGetValuesOutputImplToJson(
        _$SetGetValuesOutputImpl instance) =>
    <String, dynamic>{
      'set': const SetViewConverter().toJson(instance.set),
      'values': instance.values,
      'cursor': instance.cursor,
      r'$unknown': instance.$unknown,
    };
