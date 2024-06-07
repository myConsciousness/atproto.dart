// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'threadgate_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadgateViewImpl _$$ThreadgateViewImplFromJson(Map json) => $checkedCreate(
      r'_$ThreadgateViewImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadgateViewImpl(
          $type: $checkedConvert(
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
    );

Map<String, dynamic> _$$ThreadgateViewImplToJson(
    _$ThreadgateViewImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'uri',
      _$JsonConverterToJson<String, AtUri>(
          instance.uri, const AtUriConverter().toJson));
  writeNotNull('cid', instance.cid);
  writeNotNull('record', instance.record?.toJson());
  writeNotNull('lists', instance.lists?.map((e) => e.toJson()).toList());
  return val;
}

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
