// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetTimelineParamsImpl _$$GetTimelineParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetTimelineParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetTimelineParamsImpl(
          algorithm: $checkedConvert('algorithm', (v) => v as String?),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
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

Map<String, dynamic> _$$GetTimelineParamsImplToJson(
    _$GetTimelineParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('algorithm', instance.algorithm);
  val['limit'] = instance.limit;
  writeNotNull('cursor', instance.cursor);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
