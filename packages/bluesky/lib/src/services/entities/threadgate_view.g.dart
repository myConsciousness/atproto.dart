// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'threadgate_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThreadgateView _$ThreadgateViewFromJson(Map json) => $checkedCreate(
      '_ThreadgateView',
      json,
      ($checkedConvert) {
        final val = _ThreadgateView(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsThreadgateView),
          uri: $checkedConvert(
              'uri',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          cid: $checkedConvert('cid', (v) => v as String?),
          record: $checkedConvert(
              'record',
              (v) => v == null
                  ? null
                  : ThreadgateRecord.fromJson(
                      Map<String, Object?>.from(v as Map))),
          lists: $checkedConvert(
              'lists',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ListViewBasic.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$ThreadgateViewToJson(_ThreadgateView instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.uri, const AtUriConverter().toJson)
          case final value?)
        'uri': value,
      if (instance.cid case final value?) 'cid': value,
      if (instance.record?.toJson() case final value?) 'record': value,
      if (instance.lists?.map((e) => e.toJson()).toList() case final value?)
        'lists': value,
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
