// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PutRecordInputImpl _$$PutRecordInputImplFromJson(Map json) => $checkedCreate(
      r'_$PutRecordInputImpl',
      json,
      ($checkedConvert) {
        final val = _$PutRecordInputImpl(
          repo: $checkedConvert('repo', (v) => v as String?),
          collection: $checkedConvert(
              'collection', (v) => const NSIDConverter().fromJson(v as String)),
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

Map<String, dynamic> _$$PutRecordInputImplToJson(
    _$PutRecordInputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('repo', instance.repo);
  val['collection'] = const NSIDConverter().toJson(instance.collection);
  val['rkey'] = instance.rkey;
  writeNotNull('validate', instance.validate);
  val['record'] = instance.record;
  writeNotNull('swapRecord', instance.swapRecord);
  writeNotNull('swapCommit', instance.swapCommit);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
