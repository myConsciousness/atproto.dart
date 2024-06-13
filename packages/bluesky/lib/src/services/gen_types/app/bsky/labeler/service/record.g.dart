// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServiceRecordImpl _$$ServiceRecordImplFromJson(Map json) => $checkedCreate(
      r'_$ServiceRecordImpl',
      json,
      ($checkedConvert) {
        final val = _$ServiceRecordImpl(
          policies: $checkedConvert(
              'policies',
              (v) => const LabelerPoliciesConverter()
                  .fromJson(v as Map<String, dynamic>)),
          labels: $checkedConvert(
              'labels',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, UServiceLabel>(
                      v, const UServiceLabelConverter().fromJson)),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
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

Map<String, dynamic> _$$ServiceRecordImplToJson(_$ServiceRecordImpl instance) {
  final val = <String, dynamic>{
    'policies': const LabelerPoliciesConverter().toJson(instance.policies),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'labels',
      _$JsonConverterToJson<Map<String, dynamic>, UServiceLabel>(
          instance.labels, const UServiceLabelConverter().toJson));
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  val[r'$unknown'] = instance.$unknown;
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
