// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'text_slice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TextSlice _$$_TextSliceFromJson(Map json) => $checkedCreate(
      r'_$_TextSlice',
      json,
      ($checkedConvert) {
        final val = _$_TextSlice(
          start: $checkedConvert('start', (v) => v as int),
          end: $checkedConvert('end', (v) => v as int),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_TextSliceToJson(_$_TextSlice instance) =>
    <String, dynamic>{
      'start': instance.start,
      'end': instance.end,
    };
