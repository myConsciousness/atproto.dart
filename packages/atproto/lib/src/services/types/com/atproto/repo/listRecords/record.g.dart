// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoListRecordsRecordImpl _$$RepoListRecordsRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RepoListRecordsRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoListRecordsRecordImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoRepoListRecordsRecord),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          value: $checkedConvert(
              'value', (v) => Map<String, dynamic>.from(v as Map)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoListRecordsRecordImplToJson(
        _$RepoListRecordsRecordImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'cid': instance.cid,
      'value': instance.value,
      r'$unknown': instance.$unknown,
    };
