// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'count.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Count _$CountFromJson(Map json) => $checkedCreate(
      '_Count',
      json,
      ($checkedConvert) {
        final val = _Count(
          count: $checkedConvert('count', (v) => (v as num?)?.toInt() ?? 0),
        );
        return val;
      },
    );

Map<String, dynamic> _$CountToJson(_Count instance) => <String, dynamic>{
      'count': instance.count,
    };
