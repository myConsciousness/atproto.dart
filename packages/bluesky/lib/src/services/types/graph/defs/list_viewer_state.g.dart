// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphDefsListViewerStateImpl _$$GraphDefsListViewerStateImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GraphDefsListViewerStateImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphDefsListViewerStateImpl(
          muted: $checkedConvert('muted', (v) => v as bool? ?? false),
          blocked: $checkedConvert(
              'blocked',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, atUriConverter.fromJson)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphDefsListViewerStateImplToJson(
    _$GraphDefsListViewerStateImpl instance) {
  final val = <String, dynamic>{
    'muted': instance.muted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'blocked',
      _$JsonConverterToJson<String, AtUri>(
          instance.blocked, atUriConverter.toJson));
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
