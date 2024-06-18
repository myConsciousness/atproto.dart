// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListRecordsParamsImpl _$$ListRecordsParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ListRecordsParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$ListRecordsParamsImpl(
          repo: $checkedConvert('repo', (v) => v as String?),
          collection: $checkedConvert(
              'collection', (v) => const NSIDConverter().fromJson(v as String)),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          rkeyStart: $checkedConvert('rkeyStart', (v) => v as String?),
          rkeyEnd: $checkedConvert('rkeyEnd', (v) => v as String?),
          reverse: $checkedConvert('reverse', (v) => v as bool?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ListRecordsParamsImplToJson(
    _$ListRecordsParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('repo', instance.repo);
  val['collection'] = const NSIDConverter().toJson(instance.collection);
  writeNotNull('limit', instance.limit);
  writeNotNull('cursor', instance.cursor);
  writeNotNull('rkeyStart', instance.rkeyStart);
  writeNotNull('rkeyEnd', instance.rkeyEnd);
  writeNotNull('reverse', instance.reverse);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
