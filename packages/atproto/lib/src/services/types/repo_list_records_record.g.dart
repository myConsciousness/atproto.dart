// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_list_records_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoListRecordsRecordImpl _$$RepoListRecordsRecordImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RepoListRecordsRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoListRecordsRecordImpl(
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String?),
          value: $checkedConvert(
              'value', (v) => Map<String, dynamic>.from(v as Map)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoListRecordsRecordImplToJson(
    _$RepoListRecordsRecordImpl instance) {
  final val = <String, dynamic>{
    'uri': atUriConverter.toJson(instance.uri),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cid', instance.cid);
  val['value'] = instance.value;
  return val;
}
