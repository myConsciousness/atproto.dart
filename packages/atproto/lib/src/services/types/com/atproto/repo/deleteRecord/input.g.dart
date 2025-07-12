// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoDeleteRecordInputImpl _$$RepoDeleteRecordInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RepoDeleteRecordInputImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoDeleteRecordInputImpl(
          repo: $checkedConvert('repo', (v) => v as String),
          collection: $checkedConvert('collection', (v) => v as String),
          rkey: $checkedConvert('rkey', (v) => v as String),
          swapRecord: $checkedConvert('swapRecord', (v) => v as String?),
          swapCommit: $checkedConvert('swapCommit', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoDeleteRecordInputImplToJson(
        _$RepoDeleteRecordInputImpl instance) =>
    <String, dynamic>{
      'repo': instance.repo,
      'collection': instance.collection,
      'rkey': instance.rkey,
      'swapRecord': instance.swapRecord,
      'swapCommit': instance.swapCommit,
      r'$unknown': instance.$unknown,
    };
