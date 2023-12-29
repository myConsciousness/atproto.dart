// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CountImpl _$$CountImplFromJson(Map json) => $checkedCreate(
      r'_$CountImpl',
      json,
      ($checkedConvert) {
        final val = _$CountImpl(
          count: $checkedConvert('count', (v) => v as int? ?? 0),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CountImplToJson(_$CountImpl instance) =>
    <String, dynamic>{
      'count': instance.count,
    };
