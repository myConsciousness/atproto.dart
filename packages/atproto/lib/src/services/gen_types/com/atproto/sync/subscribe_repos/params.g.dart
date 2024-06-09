// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscribeReposParamsImpl _$$SubscribeReposParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SubscribeReposParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$SubscribeReposParamsImpl(
          cursor: $checkedConvert('cursor', (v) => (v as num?)?.toInt()),
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

Map<String, dynamic> _$$SubscribeReposParamsImplToJson(
    _$SubscribeReposParamsImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('cursor', instance.cursor);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
