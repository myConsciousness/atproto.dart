// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRelationshipsParamsImpl _$$GetRelationshipsParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetRelationshipsParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetRelationshipsParamsImpl(
          actor: $checkedConvert('actor', (v) => v as String),
          others: $checkedConvert('others',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
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

Map<String, dynamic> _$$GetRelationshipsParamsImplToJson(
    _$GetRelationshipsParamsImpl instance) {
  final val = <String, dynamic>{
    'actor': instance.actor,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('others', instance.others);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
