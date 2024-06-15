// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'viewer_state.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ViewerStateImpl _$$ViewerStateImplFromJson(Map json) => $checkedCreate(
      r'_$ViewerStateImpl',
      json,
      ($checkedConvert) {
        final val = _$ViewerStateImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsViewerState),
          repost: $checkedConvert(
              'repost',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          like: $checkedConvert(
              'like',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          threadMuted:
              $checkedConvert('threadMuted', (v) => v as bool? ?? false),
          replyDisabled:
              $checkedConvert('replyDisabled', (v) => v as bool? ?? false),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ViewerStateImplToJson(_$ViewerStateImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
  };

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
  val['threadMuted'] = instance.threadMuted;
  val['replyDisabled'] = instance.replyDisabled;
  val[r'$unknown'] = instance.$unknown;
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
