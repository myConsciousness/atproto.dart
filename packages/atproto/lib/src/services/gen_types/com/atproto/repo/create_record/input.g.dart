// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreateRecordInputImpl _$$CreateRecordInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$CreateRecordInputImpl',
      json,
      ($checkedConvert) {
        final val = _$CreateRecordInputImpl(
          repo: $checkedConvert('repo', (v) => v as String?),
          collection: $checkedConvert(
              'collection', (v) => const NSIDConverter().fromJson(v as String)),
          rkey: $checkedConvert('rkey', (v) => v as String?),
          validate: $checkedConvert('validate', (v) => v as bool?),
          record: $checkedConvert(
              'record', (v) => Map<String, dynamic>.from(v as Map)),
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

Map<String, dynamic> _$$CreateRecordInputImplToJson(
    _$CreateRecordInputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('repo', instance.repo);
  val['collection'] = const NSIDConverter().toJson(instance.collection);
  writeNotNull('rkey', instance.rkey);
  writeNotNull('validate', instance.validate);
  val['record'] = instance.record;
  writeNotNull('swapCommit', instance.swapCommit);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
