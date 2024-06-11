// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListRecordsOutputImpl _$$ListRecordsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ListRecordsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ListRecordsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          records: $checkedConvert(
              'records',
              (v) => (v as List<dynamic>)
                  .map((e) => const RecordConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
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

Map<String, dynamic> _$$ListRecordsOutputImplToJson(
    _$ListRecordsOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val['records'] =
      instance.records.map(const RecordConverter().toJson).toList();
  val[r'$unknown'] = instance.$unknown;
  return val;
}
