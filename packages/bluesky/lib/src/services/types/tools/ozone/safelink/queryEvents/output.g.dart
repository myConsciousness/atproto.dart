// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SafelinkQueryEventsOutputImpl _$$SafelinkQueryEventsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SafelinkQueryEventsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SafelinkQueryEventsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          events: $checkedConvert(
              'events',
              (v) => (v as List<dynamic>)
                  .map((e) => const EventConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SafelinkQueryEventsOutputImplToJson(
        _$SafelinkQueryEventsOutputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'events': instance.events.map(const EventConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
