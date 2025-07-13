// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_search_starter_pack.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SkeletonSearchStarterPack _$SkeletonSearchStarterPackFromJson(Map json) =>
    $checkedCreate('_SkeletonSearchStarterPack', json, ($checkedConvert) {
      final val = _SkeletonSearchStarterPack(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? appBskyUnspeccedDefsSkeletonSearchStarterPack,
        ),
        uri: $checkedConvert('uri', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SkeletonSearchStarterPackToJson(
  _SkeletonSearchStarterPack instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'uri': instance.uri,
  r'$unknown': instance.$unknown,
};
