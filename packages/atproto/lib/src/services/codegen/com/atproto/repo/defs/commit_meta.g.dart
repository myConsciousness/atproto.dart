// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'commit_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommitMeta _$CommitMetaFromJson(Map json) =>
    $checkedCreate('_CommitMeta', json, ($checkedConvert) {
      final val = _CommitMeta(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'com.atproto.repo.defs#commitMeta',
        ),
        cid: $checkedConvert('cid', (v) => v as String),
        rev: $checkedConvert('rev', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CommitMetaToJson(_CommitMeta instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'cid': instance.cid,
      'rev': instance.rev,
      r'$unknown': ?instance.$unknown,
    };
