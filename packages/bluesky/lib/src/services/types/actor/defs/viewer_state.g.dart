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
          mutedByList: $checkedConvert(
              'mutedByList',
              (v) => v == null
                  ? null
                  : ListViewBasic.fromJson(
                      Map<String, Object?>.from(v as Map))),
          blockedBy: $checkedConvert('blockedBy', (v) => v as bool? ?? false),
          blocking: $checkedConvert(
              'blocking',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          blockingByList: $checkedConvert(
              'blockingByList',
              (v) => v == null
                  ? null
                  : ListViewBasic.fromJson(
                      Map<String, Object?>.from(v as Map))),
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
    );

Map<String, dynamic> _$$ViewerStateImplToJson(_$ViewerStateImpl instance) {
  final val = <String, dynamic>{
    'muted': instance.muted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mutedByList', instance.mutedByList?.toJson());
  val['blockedBy'] = instance.blockedBy;
  writeNotNull(
      'blocking',
      _$JsonConverterToJson<String, AtUri>(
          instance.blocking, const AtUriConverter().toJson));
  writeNotNull('blockingByList', instance.blockingByList?.toJson());
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
