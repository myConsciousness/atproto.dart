// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoImpl _$$RepoImplFromJson(Map json) => $checkedCreate(
      r'_$RepoImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoSyncListReposRepo),
          did: $checkedConvert('did', (v) => v as String),
          head: $checkedConvert('head', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
          active: $checkedConvert('active', (v) => v as bool? ?? false),
          status: $checkedConvert(
              'status',
              (v) => _$JsonConverterFromJson<String, RepoStatus>(
                  v, const RepoStatusConverter().fromJson)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoImplToJson(_$RepoImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'did': instance.did,
    'head': instance.head,
    'rev': instance.rev,
    'active': instance.active,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'status',
      _$JsonConverterToJson<String, RepoStatus>(
          instance.status, const RepoStatusConverter().toJson));
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
