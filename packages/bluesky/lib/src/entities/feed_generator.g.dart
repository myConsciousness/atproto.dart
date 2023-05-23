// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_generator.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FeedGenerator _$$_FeedGeneratorFromJson(Map json) => $checkedCreate(
      r'_$_FeedGenerator',
      json,
      ($checkedConvert) {
        final val = _$_FeedGenerator(
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

Map<String, dynamic> _$$_FeedGeneratorToJson(_$_FeedGenerator instance) =>
    <String, dynamic>{
      'view': instance.view.toJson(),
      'isOnline': instance.isOnline,
      'isValid': instance.isValid,
    };
