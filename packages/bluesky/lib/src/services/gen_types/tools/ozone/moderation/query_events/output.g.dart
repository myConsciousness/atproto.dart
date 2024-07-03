// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueryEventsOutputImpl _$$QueryEventsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$QueryEventsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$QueryEventsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          events: $checkedConvert(
              'events',
              (v) => (v as List<dynamic>)
                  .map((e) => const ModEventViewConverter()
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

Map<String, dynamic> _$$QueryEventsOutputImplToJson(
    _$QueryEventsOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['events'] =
      instance.events.map(const ModEventViewConverter().toJson).toList();
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
