// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Count _$$_CountFromJson(Map json) => $checkedCreate(
      r'_$_Count',
      json,
      ($checkedConvert) {
        final val = _$_Count(
          count: $checkedConvert('count', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_CountToJson(_$_Count instance) => <String, dynamic>{
      'count': instance.count,
    };
