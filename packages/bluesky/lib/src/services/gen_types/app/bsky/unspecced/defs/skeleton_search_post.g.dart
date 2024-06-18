// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_search_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SkeletonSearchPostImpl _$$SkeletonSearchPostImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SkeletonSearchPostImpl',
      json,
      ($checkedConvert) {
        final val = _$SkeletonSearchPostImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyUnspeccedDefsSkeletonSearchPost),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SkeletonSearchPostImplToJson(
    _$SkeletonSearchPostImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'uri': const AtUriConverter().toJson(instance.uri),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
