// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SafelinkQueryEventsInputImpl _$$SafelinkQueryEventsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SafelinkQueryEventsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SafelinkQueryEventsInputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          urls: $checkedConvert('urls',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          patternType: $checkedConvert('patternType', (v) => v as String?),
          sortDirection: $checkedConvert('sortDirection', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SafelinkQueryEventsInputImplToJson(
        _$SafelinkQueryEventsInputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'limit': instance.limit,
      'urls': instance.urls,
      'patternType': instance.patternType,
      'sortDirection': instance.sortDirection,
      r'$unknown': instance.$unknown,
    };
