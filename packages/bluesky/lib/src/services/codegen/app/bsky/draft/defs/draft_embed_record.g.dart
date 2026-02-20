// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'draft_embed_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraftEmbedRecord _$DraftEmbedRecordFromJson(Map json) => $checkedCreate(
  '_DraftEmbedRecord',
  json,
  ($checkedConvert) {
    final val = _DraftEmbedRecord(
      $type: $checkedConvert(
        r'$type',
        (v) => v as String? ?? 'app.bsky.draft.defs#draftEmbedRecord',
      ),
      record: $checkedConvert(
        'record',
        (v) =>
            const RepoStrongRefConverter().fromJson(v as Map<String, dynamic>),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$DraftEmbedRecordToJson(_DraftEmbedRecord instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'record': const RepoStrongRefConverter().toJson(instance.record),
      r'$unknown': ?instance.$unknown,
    };
