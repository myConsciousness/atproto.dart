// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_viewer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActorViewer _$$_ActorViewerFromJson(Map json) => $checkedCreate(
      r'_$_ActorViewer',
      json,
      ($checkedConvert) {
        final val = _$_ActorViewer(
          isMuted: $checkedConvert('muted', (v) => v as bool),
          isBlockedBy: $checkedConvert('blockedBy', (v) => v as bool),
          blocking: $checkedConvert(
              'blocking',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          following: $checkedConvert(
              'following',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          followedBy: $checkedConvert(
              'followedBy',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
        );
        return val;
      },
      fieldKeyMap: const {'isMuted': 'muted', 'isBlockedBy': 'blockedBy'},
    );

Map<String, dynamic> _$$_ActorViewerToJson(_$_ActorViewer instance) {
  final val = <String, dynamic>{
    'muted': instance.isMuted,
    'blockedBy': instance.isBlockedBy,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'blocking',
      _$JsonConverterToJson<String, AtUri>(
          instance.blocking, const AtUriConverter().toJson));
  writeNotNull(
      'following',
      _$JsonConverterToJson<String, AtUri>(
          instance.following, const AtUriConverter().toJson));
  writeNotNull(
      'followedBy',
      _$JsonConverterToJson<String, AtUri>(
          instance.followedBy, const AtUriConverter().toJson));
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
