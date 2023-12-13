// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_viewer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ListViewer _$$_ListViewerFromJson(Map json) => $checkedCreate(
      r'_$_ListViewer',
      json,
      ($checkedConvert) {
        final val = _$_ListViewer(
          isMuted: $checkedConvert('muted', (v) => v as bool? ?? false),
          blocked: $checkedConvert(
              'blocked',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, atUriConverter.fromJson)),
        );
        return val;
      },
      fieldKeyMap: const {'isMuted': 'muted'},
    );

Map<String, dynamic> _$$_ListViewerToJson(_$_ListViewer instance) {
  final val = <String, dynamic>{
    'muted': instance.isMuted,
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
