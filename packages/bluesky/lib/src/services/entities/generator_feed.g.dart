// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'generator_feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GeneratorFeed _$GeneratorFeedFromJson(Map json) => $checkedCreate(
      '_GeneratorFeed',
      json,
      ($checkedConvert) {
        final val = _GeneratorFeed(
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$GeneratorFeedToJson(_GeneratorFeed instance) =>
    <String, dynamic>{
      'uri': const AtUriConverter().toJson(instance.uri),
    };
