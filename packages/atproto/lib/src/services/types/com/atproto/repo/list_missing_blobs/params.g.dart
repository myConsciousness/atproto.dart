// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListMissingBlobsParamsImpl _$$ListMissingBlobsParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ListMissingBlobsParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$ListMissingBlobsParamsImpl(
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 500),
          cursor: $checkedConvert('cursor', (v) => v as String?),
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

Map<String, dynamic> _$$ListMissingBlobsParamsImplToJson(
    _$ListMissingBlobsParamsImpl instance) {
  final val = <String, dynamic>{
    'limit': instance.limit,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
