// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'text_slice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TextSliceImpl _$$TextSliceImplFromJson(Map json) => $checkedCreate(
      r'_$TextSliceImpl',
      json,
      ($checkedConvert) {
        final val = _$TextSliceImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedPostTextSlice),
          start: $checkedConvert('start', (v) => (v as num).toInt()),
          end: $checkedConvert('end', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$TextSliceImplToJson(_$TextSliceImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'start': instance.start,
      'end': instance.end,
    };
