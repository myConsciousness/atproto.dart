// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_InboxListActionedSubjectsInput _$InboxListActionedSubjectsInputFromJson(
  Map json,
) => $checkedCreate('_InboxListActionedSubjectsInput', json, ($checkedConvert) {
  final val = _InboxListActionedSubjectsInput(
    did: $checkedConvert('did', (v) => v as String?),
    filter: $checkedConvert('filter', (v) => v as String? ?? 'all'),
    sortField: $checkedConvert('sortField', (v) => v as String? ?? 'updatedAt'),
    sortDirection: $checkedConvert(
      'sortDirection',
      (v) => v as String? ?? 'desc',
    ),
    limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
    cursor: $checkedConvert('cursor', (v) => v as String?),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$InboxListActionedSubjectsInputToJson(
  _InboxListActionedSubjectsInput instance,
) => <String, dynamic>{
  'did': ?instance.did,
  'filter': instance.filter,
  'sortField': instance.sortField,
  'sortDirection': instance.sortDirection,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
