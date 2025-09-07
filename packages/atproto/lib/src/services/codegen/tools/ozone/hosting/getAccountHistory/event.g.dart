// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Event _$EventFromJson(Map json) => $checkedCreate('_Event', json, (
  $checkedConvert,
) {
  final val = _Event(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'tools.ozone.hosting.getAccountHistory#event',
    ),
    details: $checkedConvert(
      'details',
      (v) => const UEventDetailsConverter().fromJson(v as Map<String, dynamic>),
    ),
    createdBy: $checkedConvert('createdBy', (v) => v as String),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$EventToJson(_Event instance) => <String, dynamic>{
  r'$type': instance.$type,
  'details': const UEventDetailsConverter().toJson(instance.details),
  'createdBy': instance.createdBy,
  'createdAt': instance.createdAt.toIso8601String(),
  r'$unknown': ?instance.$unknown,
};
