// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGetFeedGeneratorOutputImpl _$$FeedGetFeedGeneratorOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$FeedGetFeedGeneratorOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGetFeedGeneratorOutputImpl(
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

Map<String, dynamic> _$$FeedGetFeedGeneratorOutputImplToJson(
        _$FeedGetFeedGeneratorOutputImpl instance) =>
    <String, dynamic>{
      'view': instance.view.toJson(),
      'isOnline': instance.isOnline,
      'isValid': instance.isValid,
    };
