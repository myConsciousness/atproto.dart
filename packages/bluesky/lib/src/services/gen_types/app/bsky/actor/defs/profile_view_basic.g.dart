// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'profile_view_basic.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileViewBasicImpl _$$ProfileViewBasicImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ProfileViewBasicImpl',
      json,
      ($checkedConvert) {
        final val = _$ProfileViewBasicImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyActorDefsProfileViewBasic),
          did: $checkedConvert('did', (v) => v as String),
          handle: $checkedConvert('handle', (v) => v as String),
          displayName: $checkedConvert('displayName', (v) => v as String?),
          avatar: $checkedConvert('avatar', (v) => v as String?),
          associated: $checkedConvert(
              'associated',
              (v) => v == null
                  ? const ProfileAssociated()
                  : const ProfileAssociatedConverter()
                      .fromJson(v as Map<String, dynamic>)),
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

Map<String, dynamic> _$$ProfileViewBasicImplToJson(
    _$ProfileViewBasicImpl instance) {
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
  writeNotNull('avatar', instance.avatar);
  val['associated'] =
      const ProfileAssociatedConverter().toJson(instance.associated);
  val['viewer'] = const ViewerStateConverter().toJson(instance.viewer);
  writeNotNull(
      'labels', instance.labels?.map(const LabelConverter().toJson).toList());
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
