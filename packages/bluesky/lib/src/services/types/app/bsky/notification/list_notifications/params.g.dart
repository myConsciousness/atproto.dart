// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListNotificationsParamsImpl _$$ListNotificationsParamsImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ListNotificationsParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$ListNotificationsParamsImpl(
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          seenAt: $checkedConvert(
              'seenAt', (v) => v == null ? null : DateTime.parse(v as String)),
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

Map<String, dynamic> _$$ListNotificationsParamsImplToJson(
    _$ListNotificationsParamsImpl instance) {
  final val = <String, dynamic>{
    'limit': instance.limit,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  writeNotNull('seenAt', instance.seenAt?.toIso8601String());
  val[r'$unknown'] = instance.$unknown;
  return val;
}
