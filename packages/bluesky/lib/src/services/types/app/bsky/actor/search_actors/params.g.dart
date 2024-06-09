// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchActorsParamsImpl _$$SearchActorsParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SearchActorsParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$SearchActorsParamsImpl(
          term: $checkedConvert('term', (v) => v as String?),
          q: $checkedConvert('q', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 25),
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

Map<String, dynamic> _$$SearchActorsParamsImplToJson(
    _$SearchActorsParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('term', instance.term);
  writeNotNull('q', instance.q);
  val['limit'] = instance.limit;
  writeNotNull('cursor', instance.cursor);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
