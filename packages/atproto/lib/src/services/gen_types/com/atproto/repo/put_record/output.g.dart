// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PutRecordOutputImpl _$$PutRecordOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$PutRecordOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$PutRecordOutputImpl(
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          commit: $checkedConvert(
              'commit',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, CommitMeta>(
                  v, const CommitMetaConverter().fromJson)),
          validationStatus: $checkedConvert(
              'validationStatus',
              (v) =>
                  _$JsonConverterFromJson<String, UPutRecordValidationStatus>(
                      v, const UPutRecordValidationStatusConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$PutRecordOutputImplToJson(
    _$PutRecordOutputImpl instance) {
  final val = <String, dynamic>{
    'uri': const AtUriConverter().toJson(instance.uri),
    'cid': instance.cid,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'commit',
      _$JsonConverterToJson<Map<String, dynamic>, CommitMeta>(
          instance.commit, const CommitMetaConverter().toJson));
  writeNotNull(
      'validationStatus',
      _$JsonConverterToJson<String, UPutRecordValidationStatus>(
          instance.validationStatus,
          const UPutRecordValidationStatusConverter().toJson));
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
