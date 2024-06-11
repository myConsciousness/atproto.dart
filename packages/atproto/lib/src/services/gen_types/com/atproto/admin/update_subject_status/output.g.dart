// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateSubjectStatusOutputImpl _$$UpdateSubjectStatusOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$UpdateSubjectStatusOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateSubjectStatusOutputImpl(
          subject: $checkedConvert(
              'subject',
              (v) => const USubjectConverter()
                  .fromJson(v as Map<String, dynamic>)),
          takedown: $checkedConvert(
              'takedown',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, StatusAttr>(
                  v, const StatusAttrConverter().fromJson)),
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

Map<String, dynamic> _$$UpdateSubjectStatusOutputImplToJson(
    _$UpdateSubjectStatusOutputImpl instance) {
  final val = <String, dynamic>{
    'subject': const USubjectConverter().toJson(instance.subject),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'takedown',
      _$JsonConverterToJson<Map<String, dynamic>, StatusAttr>(
          instance.takedown, const StatusAttrConverter().toJson));
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
