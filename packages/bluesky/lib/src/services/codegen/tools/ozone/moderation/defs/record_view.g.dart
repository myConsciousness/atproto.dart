// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RecordView _$RecordViewFromJson(
  Map json,
) => $checkedCreate('_RecordView', json, ($checkedConvert) {
  final val = _RecordView(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'tools.ozone.moderation.defs#recordView',
    ),
    uri: $checkedConvert(
      'uri',
      (v) => const AtUriConverter().fromJson(v as String),
    ),
    cid: $checkedConvert('cid', (v) => v as String),
    value: $checkedConvert('value', (v) => Map<String, dynamic>.from(v as Map)),
    blobCids: $checkedConvert(
      'blobCids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
    indexedAt: $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
    moderation: $checkedConvert(
      'moderation',
      (v) => const ModerationConverter().fromJson(v as Map<String, dynamic>),
    ),
    repo: $checkedConvert(
      'repo',
      (v) => const RepoViewConverter().fromJson(v as Map<String, dynamic>),
    ),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$RecordViewToJson(_RecordView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
      'value': instance.value,
      'blobCids': instance.blobCids,
      'indexedAt': instance.indexedAt.toIso8601String(),
      'moderation': const ModerationConverter().toJson(instance.moderation),
      'repo': const RepoViewConverter().toJson(instance.repo),
      r'$unknown': ?instance.$unknown,
    };
