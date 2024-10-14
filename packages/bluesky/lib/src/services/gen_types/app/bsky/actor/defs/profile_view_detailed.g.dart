// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_view_detailed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileViewDetailedImpl _$$ProfileViewDetailedImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ProfileViewDetailedImpl',
      json,
      ($checkedConvert) {
        final val = _$ProfileViewDetailedImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsProfileViewDetailed),
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          banner: $checkedConvert('banner', (v) => v as String?),
          followersCount: $checkedConvert(
              'followersCount', (v) => (v as num?)?.toInt() ?? 0),
          followsCount:
              $checkedConvert('followsCount', (v) => (v as num?)?.toInt() ?? 0),
          postsCount:
              $checkedConvert('postsCount', (v) => (v as num?)?.toInt() ?? 0),
          associated: $checkedConvert(
              'associated',
              (v) => v == null
                  ? const ProfileAssociated()
                  : const ProfileAssociatedConverter()
                      .fromJson(v as Map<String, dynamic>)),
          joinedViaStarterPack: $checkedConvert(
              'joinedViaStarterPack',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      StarterPackViewBasic>(
                  v, const StarterPackViewBasicConverter().fromJson)),
          indexedAt: $checkedConvert('indexedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? const ViewerState()
                  : const ViewerStateConverter()
                      .fromJson(v as Map<String, dynamic>)),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const LabelConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ProfileViewDetailedImplToJson(
    _$ProfileViewDetailedImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'did': instance.did,
    'handle': instance.handle,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('displayName', instance.displayName);
  writeNotNull('description', instance.description);
  writeNotNull('avatar', instance.avatar);
  writeNotNull('banner', instance.banner);
  val['followersCount'] = instance.followersCount;
  val['followsCount'] = instance.followsCount;
  val['postsCount'] = instance.postsCount;
  val['associated'] =
      const ProfileAssociatedConverter().toJson(instance.associated);
  writeNotNull(
      'joinedViaStarterPack',
      _$JsonConverterToJson<Map<String, dynamic>, StarterPackViewBasic>(
          instance.joinedViaStarterPack,
          const StarterPackViewBasicConverter().toJson));
  writeNotNull('indexedAt', instance.indexedAt?.toIso8601String());
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  val['viewer'] = const ViewerStateConverter().toJson(instance.viewer);
  writeNotNull(
      'labels', instance.labels?.map(const LabelConverter().toJson).toList());
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
