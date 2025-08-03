// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationGetActorMetadataOutput _$ModerationGetActorMetadataOutputFromJson(
  Map json,
) => $checkedCreate('_ModerationGetActorMetadataOutput', json, (
  $checkedConvert,
) {
  final val = _ModerationGetActorMetadataOutput(
    day: $checkedConvert(
      'day',
      (v) => const MetadataConverter().fromJson(v as Map<String, dynamic>),
    ),
    month: $checkedConvert(
      'month',
      (v) => const MetadataConverter().fromJson(v as Map<String, dynamic>),
    ),
    all: $checkedConvert(
      'all',
      (v) => const MetadataConverter().fromJson(v as Map<String, dynamic>),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$ModerationGetActorMetadataOutputToJson(
  _ModerationGetActorMetadataOutput instance,
) => <String, dynamic>{
  'day': const MetadataConverter().toJson(instance.day),
  'month': const MetadataConverter().toJson(instance.month),
  'all': const MetadataConverter().toJson(instance.all),
  r'$unknown': ?instance.$unknown,
};
