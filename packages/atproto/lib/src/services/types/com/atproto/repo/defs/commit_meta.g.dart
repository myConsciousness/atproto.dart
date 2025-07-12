// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'commit_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommitMetaImpl _$$CommitMetaImplFromJson(Map json) => $checkedCreate(
      r'_$CommitMetaImpl',
      json,
      ($checkedConvert) {
        final val = _$CommitMetaImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoRepoDefsCommitMeta),
          cid: $checkedConvert('cid', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$CommitMetaImplToJson(_$CommitMetaImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'cid': instance.cid,
      'rev': instance.rev,
      r'$unknown': instance.$unknown,
    };
