// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_generator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGeneratorImpl _$$FeedGeneratorImplFromJson(Map json) => $checkedCreate(
      r'_$FeedGeneratorImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGeneratorImpl(
          view: $checkedConvert(
              'view',
              (v) => FeedGeneratorView.fromJson(
                  Map<String, Object?>.from(v as Map))),
          isOnline: $checkedConvert('isOnline', (v) => v as bool),
          isValid: $checkedConvert('isValid', (v) => v as bool),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGeneratorImplToJson(_$FeedGeneratorImpl instance) =>
    <String, dynamic>{
      'view': instance.view.toJson(),
      'isOnline': instance.isOnline,
      'isValid': instance.isValid,
    };
