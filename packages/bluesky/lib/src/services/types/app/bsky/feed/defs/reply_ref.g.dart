// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reply_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReplyRefImpl _$$ReplyRefImplFromJson(Map json) => $checkedCreate(
      r'_$ReplyRefImpl',
      json,
      ($checkedConvert) {
        final val = _$ReplyRefImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsReplyRef),
          root: $checkedConvert(
              'root',
              (v) => const UReplyRefRootConverter()
                  .fromJson(v as Map<String, dynamic>)),
          parent: $checkedConvert(
              'parent',
              (v) => const UReplyRefParentConverter()
                  .fromJson(v as Map<String, dynamic>)),
          grandparentAuthor: $checkedConvert(
              'grandparentAuthor',
              (v) => _$JsonConverterFromJson<Map<String, dynamic>,
                      ProfileViewBasic>(
                  v, const ProfileViewBasicConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReplyRefImplToJson(_$ReplyRefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'root': const UReplyRefRootConverter().toJson(instance.root),
      'parent': const UReplyRefParentConverter().toJson(instance.parent),
      'grandparentAuthor':
          _$JsonConverterToJson<Map<String, dynamic>, ProfileViewBasic>(
              instance.grandparentAuthor,
              const ProfileViewBasicConverter().toJson),
      r'$unknown': instance.$unknown,
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
