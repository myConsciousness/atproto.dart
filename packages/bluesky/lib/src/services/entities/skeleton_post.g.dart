// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SkeletonPost _$SkeletonPostFromJson(Map json) => $checkedCreate(
      '_SkeletonPost',
      json,
      ($checkedConvert) {
        final val = _SkeletonPost(
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$SkeletonPostToJson(_SkeletonPost instance) =>
    <String, dynamic>{
      'uri': const AtUriConverter().toJson(instance.uri),
    };
