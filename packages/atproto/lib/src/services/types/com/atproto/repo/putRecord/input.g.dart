// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoPutRecordInputImpl _$$RepoPutRecordInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RepoPutRecordInputImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoPutRecordInputImpl(
          repo: $checkedConvert('repo', (v) => v as String),
          collection: $checkedConvert('collection', (v) => v as String),
          rkey: $checkedConvert('rkey', (v) => v as String),
          validate: $checkedConvert('validate', (v) => v as bool?),
          record: $checkedConvert(
              'record', (v) => Map<String, dynamic>.from(v as Map)),
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

Map<String, dynamic> _$$RepoPutRecordInputImplToJson(
        _$RepoPutRecordInputImpl instance) =>
    <String, dynamic>{
      'repo': instance.repo,
      'collection': instance.collection,
      'rkey': instance.rkey,
      'validate': instance.validate,
      'record': instance.record,
      'swapRecord': instance.swapRecord,
      'swapCommit': instance.swapCommit,
      r'$unknown': instance.$unknown,
    };
