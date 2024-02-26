// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'skeleton_search_post.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedDefsSkeletonSearchPostImpl
    _$$UnspeccedDefsSkeletonSearchPostImplFromJson(Map json) => $checkedCreate(
          r'_$UnspeccedDefsSkeletonSearchPostImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedDefsSkeletonSearchPostImpl(
              uri: $checkedConvert(
                  'uri', (v) => atUriConverter.fromJson(v as String)),
            );
            return val;
          },
        );

Map<String, dynamic> _$$UnspeccedDefsSkeletonSearchPostImplToJson(
        _$UnspeccedDefsSkeletonSearchPostImpl instance) =>
    <String, dynamic>{
      'uri': atUriConverter.toJson(instance.uri),
    };
