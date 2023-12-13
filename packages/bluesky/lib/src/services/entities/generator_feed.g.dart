// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'generator_feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GeneratorFeed _$$_GeneratorFeedFromJson(Map json) => $checkedCreate(
      r'_$_GeneratorFeed',
      json,
      ($checkedConvert) {
        final val = _$_GeneratorFeed(
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_GeneratorFeedToJson(_$_GeneratorFeed instance) =>
    <String, dynamic>{
      'uri': atUriConverter.toJson(instance.uri),
    };
