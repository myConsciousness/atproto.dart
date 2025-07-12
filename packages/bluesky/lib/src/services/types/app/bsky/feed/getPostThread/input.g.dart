// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetPostThreadInputImpl _$$FeedGetPostThreadInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedGetPostThreadInputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetPostThreadInputImpl(
          uri: $checkedConvert('uri', (v) => v as String),
          depth: $checkedConvert('depth', (v) => (v as num?)?.toInt()),
          parentHeight:
              $checkedConvert('parentHeight', (v) => (v as num?)?.toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGetPostThreadInputImplToJson(
        _$FeedGetPostThreadInputImpl instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      'depth': instance.depth,
      'parentHeight': instance.parentHeight,
      r'$unknown': instance.$unknown,
    };
