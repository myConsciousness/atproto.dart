// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'draft_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraftView _$DraftViewFromJson(Map json) => $checkedCreate('_DraftView', json, (
  $checkedConvert,
) {
  final val = _DraftView(
    $type: $checkedConvert(
      r'$type',
      (v) => v as String? ?? 'app.bsky.draft.defs#draftView',
    ),
    id: $checkedConvert('id', (v) => v as String),
    draft: $checkedConvert(
      'draft',
      (v) => const DraftConverter().fromJson(v as Map<String, dynamic>),
    ),
    createdAt: $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
    updatedAt: $checkedConvert('updatedAt', (v) => DateTime.parse(v as String)),
    $unknown: $checkedConvert(
      r'$unknown',
      (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
    ),
  );
  return val;
});

Map<String, dynamic> _$DraftViewToJson(_DraftView instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'id': instance.id,
      'draft': const DraftConverter().toJson(instance.draft),
      'createdAt': instance.createdAt.toIso8601String(),
      'updatedAt': instance.updatedAt.toIso8601String(),
      r'$unknown': ?instance.$unknown,
    };
