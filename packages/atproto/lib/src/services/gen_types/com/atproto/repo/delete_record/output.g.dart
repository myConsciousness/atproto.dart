// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeleteRecordOutputImpl _$$DeleteRecordOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$DeleteRecordOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$DeleteRecordOutputImpl(
          commit: $checkedConvert(
              'commit',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>, CommitMeta>(
                  v, const CommitMetaConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$DeleteRecordOutputImplToJson(
    _$DeleteRecordOutputImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'commit',
      _$JsonConverterToJson<Map<String, dynamic>, CommitMeta>(
          instance.commit, const CommitMetaConverter().toJson));
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
