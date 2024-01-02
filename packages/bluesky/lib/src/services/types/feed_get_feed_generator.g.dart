// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_get_feed_generator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetFeedGeneratorImpl _$$FeedGetFeedGeneratorImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedGetFeedGeneratorImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetFeedGeneratorImpl(
          view: $checkedConvert(
              'view',
              (v) => FeedDefsGeneratorView.fromJson(
                  Map<String, Object?>.from(v as Map))),
          isOnline: $checkedConvert('isOnline', (v) => v as bool? ?? false),
          isValid: $checkedConvert('isValid', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGetFeedGeneratorImplToJson(
        _$FeedGetFeedGeneratorImpl instance) =>
    <String, dynamic>{
      'view': instance.view.toJson(),
      'isOnline': instance.isOnline,
      'isValid': instance.isValid,
    };
