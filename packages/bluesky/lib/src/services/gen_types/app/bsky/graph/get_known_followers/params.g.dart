// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetKnownFollowersParamsImpl _$$GetKnownFollowersParamsImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GetKnownFollowersParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetKnownFollowersParamsImpl(
          actor: $checkedConvert('actor', (v) => v as String),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
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

Map<String, dynamic> _$$GetKnownFollowersParamsImplToJson(
    _$GetKnownFollowersParamsImpl instance) {
  final val = <String, dynamic>{
    'actor': instance.actor,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('limit', instance.limit);
  writeNotNull('cursor', instance.cursor);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
