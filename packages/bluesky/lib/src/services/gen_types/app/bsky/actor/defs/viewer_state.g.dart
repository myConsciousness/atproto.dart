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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsViewerState),
          muted: $checkedConvert('muted', (v) => v as bool? ?? false),
          mutedByList: $checkedConvert(
              'mutedByList',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, ListViewBasic>(
                      v, const ListViewBasicConverter().fromJson)),
          blockedBy: $checkedConvert('blockedBy', (v) => v as bool? ?? false),
          blocking: $checkedConvert(
              'blocking',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          blockingByList: $checkedConvert(
              'blockingByList',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, ListViewBasic>(
                      v, const ListViewBasicConverter().fromJson)),
          following: $checkedConvert(
              'following',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          followedBy: $checkedConvert(
              'followedBy',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          knownFollowers: $checkedConvert(
              'knownFollowers',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, KnownFollowers>(
                      v, const KnownFollowersConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ViewerStateImplToJson(_$ViewerStateImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'muted': instance.muted,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'mutedByList',
      _$JsonConverterToJson<Map<String, dynamic>, ListViewBasic>(
          instance.mutedByList, const ListViewBasicConverter().toJson));
  val['blockedBy'] = instance.blockedBy;
  writeNotNull(
      'blocking',
      _$JsonConverterToJson<String, AtUri>(
          instance.blocking, const AtUriConverter().toJson));
  writeNotNull(
      'blockingByList',
      _$JsonConverterToJson<Map<String, dynamic>, ListViewBasic>(
          instance.blockingByList, const ListViewBasicConverter().toJson));
  writeNotNull(
      'following',
      _$JsonConverterToJson<String, AtUri>(
          instance.following, const AtUriConverter().toJson));
  writeNotNull(
      'followedBy',
      _$JsonConverterToJson<String, AtUri>(
          instance.followedBy, const AtUriConverter().toJson));
  writeNotNull(
      'knownFollowers',
      _$JsonConverterToJson<Map<String, dynamic>, KnownFollowers>(
          instance.knownFollowers, const KnownFollowersConverter().toJson));
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
