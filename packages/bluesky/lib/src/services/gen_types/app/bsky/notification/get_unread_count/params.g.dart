// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetUnreadCountParamsImpl _$$GetUnreadCountParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetUnreadCountParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetUnreadCountParamsImpl(
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

Map<String, dynamic> _$$GetUnreadCountParamsImplToJson(
    _$GetUnreadCountParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('seenAt', instance.seenAt?.toIso8601String());
  val[r'$unknown'] = instance.$unknown;
  return val;
}