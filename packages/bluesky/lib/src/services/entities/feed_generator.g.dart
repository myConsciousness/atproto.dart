// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_generator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FeedGenerator _$FeedGeneratorFromJson(Map json) => $checkedCreate(
      '_FeedGenerator',
      json,
      ($checkedConvert) {
        final val = _FeedGenerator(
          view: $checkedConvert(
              'view',
              (v) => FeedGeneratorView.fromJson(
                  Map<String, Object?>.from(v as Map))),
          isOnline: $checkedConvert('isOnline', (v) => v as bool? ?? false),
          isValid: $checkedConvert('isValid', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$FeedGeneratorToJson(_FeedGenerator instance) =>
    <String, dynamic>{
      'view': instance.view.toJson(),
      'isOnline': instance.isOnline,
      'isValid': instance.isValid,
    };
