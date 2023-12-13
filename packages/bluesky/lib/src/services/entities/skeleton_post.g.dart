// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SkeletonPost _$$_SkeletonPostFromJson(Map json) => $checkedCreate(
      r'_$_SkeletonPost',
      json,
      ($checkedConvert) {
        final val = _$_SkeletonPost(
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SkeletonPostToJson(_$_SkeletonPost instance) =>
    <String, dynamic>{
      'uri': atUriConverter.toJson(instance.uri),
    };
