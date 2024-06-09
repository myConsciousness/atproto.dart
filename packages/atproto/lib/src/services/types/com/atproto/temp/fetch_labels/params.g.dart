// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FetchLabelsParamsImpl _$$FetchLabelsParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FetchLabelsParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$FetchLabelsParamsImpl(
          since: $checkedConvert('since', (v) => (v as num?)?.toInt()),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
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

Map<String, dynamic> _$$FetchLabelsParamsImplToJson(
    _$FetchLabelsParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('since', instance.since);
  writeNotNull('limit', instance.limit);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
