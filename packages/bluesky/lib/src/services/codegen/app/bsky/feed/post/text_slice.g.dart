// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'text_slice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TextSlice _$TextSliceFromJson(Map json) =>
    $checkedCreate('_TextSlice', json, ($checkedConvert) {
      final val = _TextSlice(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'app.bsky.feed.post#textSlice',
        ),
        start: $checkedConvert('start', (v) => (v as num).toInt()),
        end: $checkedConvert('end', (v) => (v as num).toInt()),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TextSliceToJson(_TextSlice instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'start': instance.start,
      'end': instance.end,
      r'$unknown': ?instance.$unknown,
    };
