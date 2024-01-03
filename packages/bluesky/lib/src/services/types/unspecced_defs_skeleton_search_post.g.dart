// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'unspecced_defs_skeleton_search_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SkeletonSearchPostImpl _$$SkeletonSearchPostImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SkeletonSearchPostImpl',
      json,
      ($checkedConvert) {
        final val = _$SkeletonSearchPostImpl(
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SkeletonSearchPostImplToJson(
        _$SkeletonSearchPostImpl instance) =>
    <String, dynamic>{
      'uri': atUriConverter.toJson(instance.uri),
    };
