// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'update_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateResultImpl _$$UpdateResultImplFromJson(Map json) => $checkedCreate(
      r'_$UpdateResultImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateResultImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? comAtprotoRepoApplyWritesUpdateResult),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          validationStatus: $checkedConvert(
              'validationStatus',
              (v) => _$JsonConverterFromJson<String,
                      UUpdateResultValidationStatus>(
                  v, const UUpdateResultValidationStatusConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UpdateResultImplToJson(_$UpdateResultImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'uri': const AtUriConverter().toJson(instance.uri),
    'cid': instance.cid,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'validationStatus',
      _$JsonConverterToJson<String, UUpdateResultValidationStatus>(
          instance.validationStatus,
          const UUpdateResultValidationStatusConverter().toJson));
  writeNotNull(r'$unknown', instance.$unknown);
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
