// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'feed_defs_reply_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReplyRefImpl _$$ReplyRefImplFromJson(Map json) => $checkedCreate(
      r'_$ReplyRefImpl',
      json,
      ($checkedConvert) {
        final val = _$ReplyRefImpl(
          root: $checkedConvert('root',
              (v) => unionReplyRefRoot.fromJson(v as Map<String, dynamic>)),
          parent: $checkedConvert('parent',
              (v) => unionReplyRefParent.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReplyRefImplToJson(_$ReplyRefImpl instance) =>
    <String, dynamic>{
      'root': unionReplyRefRoot.toJson(instance.root),
      'parent': unionReplyRefParent.toJson(instance.parent),
    };
