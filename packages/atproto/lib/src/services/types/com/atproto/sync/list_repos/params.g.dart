// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListReposParamsImpl _$$ListReposParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ListReposParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$ListReposParamsImpl(
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

Map<String, dynamic> _$$ListReposParamsImplToJson(
    _$ListReposParamsImpl instance) {
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
