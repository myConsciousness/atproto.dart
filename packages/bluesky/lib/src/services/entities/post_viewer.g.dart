// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_viewer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PostViewerImpl _$$PostViewerImplFromJson(Map json) => $checkedCreate(
      r'_$PostViewerImpl',
      json,
      ($checkedConvert) {
        final val = _$PostViewerImpl(
          repost: $checkedConvert(
              'repost',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          like: $checkedConvert(
              'like',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          isReplyDisabled:
              $checkedConvert('replyDisabled', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {'isReplyDisabled': 'replyDisabled'},
    );

Map<String, dynamic> _$$PostViewerImplToJson(_$PostViewerImpl instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(
      'repost',
      _$JsonConverterToJson<String, AtUri>(
          instance.repost, const AtUriConverter().toJson));
  writeNotNull(
      'like',
      _$JsonConverterToJson<String, AtUri>(
          instance.like, const AtUriConverter().toJson));
  val['replyDisabled'] = instance.isReplyDisabled;
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
