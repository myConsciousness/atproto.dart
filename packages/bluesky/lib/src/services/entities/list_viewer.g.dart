// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_viewer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListViewer _$ListViewerFromJson(Map json) => $checkedCreate(
      '_ListViewer',
      json,
      ($checkedConvert) {
        final val = _ListViewer(
          isMuted: $checkedConvert('muted', (v) => v as bool? ?? false),
          blocked: $checkedConvert(
              'blocked',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
        );
        return val;
      },
      fieldKeyMap: const {'isMuted': 'muted'},
    );

Map<String, dynamic> _$ListViewerToJson(_ListViewer instance) =>
    <String, dynamic>{
      'muted': instance.isMuted,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.blocked, const AtUriConverter().toJson)
          case final value?)
        'blocked': value,
    };

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
