// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QueryLabelsParamsImpl _$$QueryLabelsParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$QueryLabelsParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$QueryLabelsParamsImpl(
          uriPatterns: $checkedConvert('uriPatterns',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          sources: $checkedConvert('sources',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$QueryLabelsParamsImplToJson(
    _$QueryLabelsParamsImpl instance) {
  final val = <String, dynamic>{
    'uriPatterns': instance.uriPatterns,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('sources', instance.sources);
  writeNotNull('limit', instance.limit);
  writeNotNull('cursor', instance.cursor);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
