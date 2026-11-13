// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReportQueryModeratorActivityInput _$ReportQueryModeratorActivityInputFromJson(
  Map json,
) => $checkedCreate('_ReportQueryModeratorActivityInput', json, (
  $checkedConvert,
) {
  final val = _ReportQueryModeratorActivityInput(
    moderator: $checkedConvert('moderator', (v) => v as String),
    createdAfter: $checkedConvert(
      'createdAfter',
      (v) => DateTime.parse(v as String),
    ),
    createdBefore: $checkedConvert(
      'createdBefore',
      (v) => DateTime.parse(v as String),
    ),
    types: $checkedConvert(
      'types',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList(),
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

Map<String, dynamic> _$ReportQueryModeratorActivityInputToJson(
  _ReportQueryModeratorActivityInput instance,
) => <String, dynamic>{
  'moderator': instance.moderator,
  'createdAfter': iso8601(instance.createdAfter),
  'createdBefore': iso8601(instance.createdBefore),
  'types': ?instance.types,
  'limit': instance.limit,
  'cursor': ?instance.cursor,
  r'$unknown': ?instance.$unknown,
};
