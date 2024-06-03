// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SkeletonPostImpl _$$SkeletonPostImplFromJson(Map json) => $checkedCreate(
      r'_$SkeletonPostImpl',
      json,
      ($checkedConvert) {
        final val = _$SkeletonPostImpl(
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SkeletonPostImplToJson(_$SkeletonPostImpl instance) =>
    <String, dynamic>{
      'uri': const AtUriConverter().toJson(instance.uri),
    };
