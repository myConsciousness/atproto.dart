// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetRepoStatusOutputImpl _$$GetRepoStatusOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetRepoStatusOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetRepoStatusOutputImpl(
          did: $checkedConvert('did', (v) => v as String),
          active: $checkedConvert('active', (v) => v as bool),
          status: $checkedConvert(
              'status',
              (v) => _$JsonConverterFromJson<String, UGetRepoStatusStatu>(
                  v, const UGetRepoStatusStatuConverter().fromJson)),
          rev: $checkedConvert('rev', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetRepoStatusOutputImplToJson(
    _$GetRepoStatusOutputImpl instance) {
  final val = <String, dynamic>{
    'did': instance.did,
    'active': instance.active,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'status',
      _$JsonConverterToJson<String, UGetRepoStatusStatu>(
          instance.status, const UGetRepoStatusStatuConverter().toJson));
  writeNotNull('rev', instance.rev);
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
