// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeleteRecordInputImpl _$$DeleteRecordInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DeleteRecordInputImpl',
      json,
      ($checkedConvert) {
        final val = _$DeleteRecordInputImpl(
          repo: $checkedConvert('repo', (v) => v as String),
          collection: $checkedConvert('collection', (v) => v as String),
          rkey: $checkedConvert('rkey', (v) => v as String),
          swapRecord: $checkedConvert('swapRecord', (v) => v as String?),
          swapCommit: $checkedConvert('swapCommit', (v) => v as String?),
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

Map<String, dynamic> _$$DeleteRecordInputImplToJson(
    _$DeleteRecordInputImpl instance) {
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

  writeNotNull('swapRecord', instance.swapRecord);
  writeNotNull('swapCommit', instance.swapCommit);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
