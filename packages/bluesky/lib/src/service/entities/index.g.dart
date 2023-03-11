// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'index.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Index _$$_IndexFromJson(Map json) => $checkedCreate(
      r'_$_Index',
      json,
      ($checkedConvert) {
        final val = _$_Index(
          start: $checkedConvert('start', (v) => v as int),
          end: $checkedConvert('end', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_IndexToJson(_$_Index instance) => <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
    };
