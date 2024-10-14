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
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      ThreadgateRecord>(
                  v, const ThreadgateRecordConverter().fromJson)),
          lists: $checkedConvert(
              'lists',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const ListViewBasicConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
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
  writeNotNull(
      'record',
      _$JsonConverterToJson<Map<String, dynamic>, ThreadgateRecord>(
          instance.record, const ThreadgateRecordConverter().toJson));
  writeNotNull('lists',
      instance.lists?.map(const ListViewBasicConverter().toJson).toList());
  writeNotNull(r'$unknown', instance.$unknown);
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
