// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_generator_viewer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FeedGeneratorViewerImpl _$$FeedGeneratorViewerImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FeedGeneratorViewerImpl',
      json,
      ($checkedConvert) {
        final val = _$FeedGeneratorViewerImpl(
          like: $checkedConvert(
              'like',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FeedGeneratorViewerImplToJson(
        _$FeedGeneratorViewerImpl instance) =>
    <String, dynamic>{
      if (_$JsonConverterToJson<String, AtUri>(
              instance.like, const AtUriConverter().toJson)
          case final value?)
        'like': value,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
