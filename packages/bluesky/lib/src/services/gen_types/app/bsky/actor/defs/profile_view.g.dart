// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileViewImpl _$$ProfileViewImplFromJson(Map json) => $checkedCreate(
      r'_$ProfileViewImpl',
      json,
      ($checkedConvert) {
        final val = _$ProfileViewImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsProfileView),
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          associated: $checkedConvert(
              'associated',
              (v) => v == null
                  ? const ProfileAssociated()
                  : const ProfileAssociatedConverter()
                      .fromJson(v as Map<String, dynamic>)),
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

Map<String, dynamic> _$$ProfileViewImplToJson(_$ProfileViewImpl instance) {
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
  val['associated'] =
      const ProfileAssociatedConverter().toJson(instance.associated);
  writeNotNull('indexedAt', instance.indexedAt?.toIso8601String());
  writeNotNull('createdAt', instance.createdAt?.toIso8601String());
  val['viewer'] = const ViewerStateConverter().toJson(instance.viewer);
  writeNotNull(
      'labels', instance.labels?.map(const LabelConverter().toJson).toList());
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
