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
              r'$type', (v) => v as String? ?? appBskyFeedPostReplyRef),
          root: $checkedConvert('root',
              (v) => StrongRef.fromJson(Map<String, Object?>.from(v as Map))),
          parent: $checkedConvert('parent',
              (v) => StrongRef.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReplyRefImplToJson(_$ReplyRefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'root': instance.root.toJson(),
      'parent': instance.parent.toJson(),
    };
