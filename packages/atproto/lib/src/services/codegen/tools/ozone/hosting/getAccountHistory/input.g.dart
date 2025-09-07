// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HostingGetAccountHistoryInput _$HostingGetAccountHistoryInputFromJson(
  Map json,
) => $checkedCreate('_HostingGetAccountHistoryInput', json, ($checkedConvert) {
  final val = _HostingGetAccountHistoryInput(
    did: $checkedConvert('did', (v) => v as String),
    events: $checkedConvert(
      'events',
      (v) => (v as List<dynamic>?)
          ?.map(
            (e) => const HostingGetAccountHistoryEventsConverter().fromJson(
              e as String,
            ),
          )
          .toList(),
    ),
    cursor: $checkedConvert('cursor', (v) => v as String?),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$HostingGetAccountHistoryInputToJson(
  _HostingGetAccountHistoryInput instance,
) => <String, dynamic>{
  'did': instance.did,
  'events': ?instance.events
      ?.map(const HostingGetAccountHistoryEventsConverter().toJson)
      .toList(),
  'cursor': ?instance.cursor,
  'limit': instance.limit,
  r'$unknown': ?instance.$unknown,
};
