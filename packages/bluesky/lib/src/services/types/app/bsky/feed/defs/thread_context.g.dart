// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadContextImpl _$$ThreadContextImplFromJson(Map json) => $checkedCreate(
      r'_$ThreadContextImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadContextImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsThreadContext),
          rootAuthorLike: $checkedConvert(
              'rootAuthorLike',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ThreadContextImplToJson(_$ThreadContextImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.rootAuthorLike, const AtUriConverter().toJson)
          case final value?)
        'rootAuthorLike': value,
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
