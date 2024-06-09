// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRecordParamsImpl _$$GetRecordParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetRecordParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetRecordParamsImpl(
          repo: $checkedConvert('repo', (v) => v as String),
          collection: $checkedConvert('collection', (v) => v as String),
          rkey: $checkedConvert('rkey', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetRecordParamsImplToJson(
    _$GetRecordParamsImpl instance) {
  final val = <String, dynamic>{
    'repo': instance.repo,
    'collection': instance.collection,
    'rkey': instance.rkey,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cid', instance.cid);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
