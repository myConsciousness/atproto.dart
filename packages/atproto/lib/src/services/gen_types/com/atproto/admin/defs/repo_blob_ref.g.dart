// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_blob_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoBlobRefImpl _$$RepoBlobRefImplFromJson(Map json) => $checkedCreate(
      r'_$RepoBlobRefImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoBlobRefImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoAdminDefsRepoBlobRef),
          did: $checkedConvert('did', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          recordUri: $checkedConvert(
              'recordUri',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
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

Map<String, dynamic> _$$RepoBlobRefImplToJson(_$RepoBlobRefImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'did': instance.did,
    'cid': instance.cid,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'recordUri',
      _$JsonConverterToJson<String, AtUri>(
          instance.recordUri, const AtUriConverter().toJson));
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
