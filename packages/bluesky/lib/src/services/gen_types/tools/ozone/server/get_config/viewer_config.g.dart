// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'viewer_config.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ViewerConfigImpl _$$ViewerConfigImplFromJson(Map json) => $checkedCreate(
      r'_$ViewerConfigImpl',
      json,
      ($checkedConvert) {
        final val = _$ViewerConfigImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? toolsOzoneServerGetConfigViewerConfig),
          role: $checkedConvert(
              'role',
              (v) => _$JsonConverterFromJson<String, UViewerConfigRole>(
                  v, const UViewerConfigRoleConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ViewerConfigImplToJson(_$ViewerConfigImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'role',
      _$JsonConverterToJson<String, UViewerConfigRole>(
          instance.role, const UViewerConfigRoleConverter().toJson));
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
