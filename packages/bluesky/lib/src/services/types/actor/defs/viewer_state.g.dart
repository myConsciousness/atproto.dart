// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ViewerStateImpl _$$ViewerStateImplFromJson(Map json) => $checkedCreate(
      r'_$ViewerStateImpl',
      json,
      ($checkedConvert) {
        final val = _$ViewerStateImpl(
          muted: $checkedConvert('muted', (v) => v as bool? ?? false),
          blockedBy: $checkedConvert('blockedBy', (v) => v as bool? ?? false),
          mutedByList: $checkedConvert(
              'mutedByList',
              (v) => v == null
                  ? null
                  : GraphDefsListViewBasic.fromJson(
                      Map<String, Object?>.from(v as Map))),
          blockingByList: $checkedConvert(
              'blockingByList',
              (v) => v == null
                  ? null
                  : GraphDefsListViewBasic.fromJson(
                      Map<String, Object?>.from(v as Map))),
          blocking: $checkedConvert(
              'blocking',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, atUriConverter.fromJson)),
          following: $checkedConvert(
              'following',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, atUriConverter.fromJson)),
          followedBy: $checkedConvert(
              'followedBy',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, atUriConverter.fromJson)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ViewerStateImplToJson(_$ViewerStateImpl instance) {
  final val = <String, dynamic>{
    'muted': instance.muted,
    'blockedBy': instance.blockedBy,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mutedByList', instance.mutedByList?.toJson());
  writeNotNull('blockingByList', instance.blockingByList?.toJson());
  writeNotNull(
      'blocking',
      _$JsonConverterToJson<String, AtUri>(
          instance.blocking, atUriConverter.toJson));
  writeNotNull(
      'following',
      _$JsonConverterToJson<String, AtUri>(
          instance.following, atUriConverter.toJson));
  writeNotNull(
      'followedBy',
      _$JsonConverterToJson<String, AtUri>(
          instance.followedBy, atUriConverter.toJson));
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
