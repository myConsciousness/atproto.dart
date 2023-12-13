// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'generator_feed.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GeneratorFeedImpl _$$GeneratorFeedImplFromJson(Map json) => $checkedCreate(
      r'_$GeneratorFeedImpl',
      json,
      ($checkedConvert) {
        final val = _$GeneratorFeedImpl(
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GeneratorFeedImplToJson(_$GeneratorFeedImpl instance) =>
    <String, dynamic>{
      'uri': atUriConverter.toJson(instance.uri),
    };
