// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_thread_view_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostThreadViewRecord _$$_PostThreadViewRecordFromJson(Map json) =>
    $checkedCreate(
      r'_$_PostThreadViewRecord',
      json,
      ($checkedConvert) {
        final val = _$_PostThreadViewRecord(
          type: $checkedConvert(r'$type', (v) => v as String),
          post: $checkedConvert('post',
              (v) => Post.fromJson(Map<String, Object?>.from(v as Map))),
          parent: $checkedConvert(
              'parent',
              (v) =>
                  _$JsonConverterFromJson<Map<String, dynamic>, PostThreadView>(
                      v, const PostThreadViewConverter().fromJson)),
          replies: $checkedConvert(
              'replies',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => const PostThreadViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_PostThreadViewRecordToJson(
        _$_PostThreadViewRecord instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'post': instance.post.toJson(),
      'parent': _$JsonConverterToJson<Map<String, dynamic>, PostThreadView>(
          instance.parent, const PostThreadViewConverter().toJson),
      'replies': instance.replies
          ?.map(const PostThreadViewConverter().toJson)
          .toList(),
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
