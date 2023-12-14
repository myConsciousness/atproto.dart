// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reply.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReplyImpl _$$ReplyImplFromJson(Map json) => $checkedCreate(
      r'_$ReplyImpl',
      json,
      ($checkedConvert) {
        final val = _$ReplyImpl(
          root: $checkedConvert('root',
              (v) => replyPostConverter.fromJson(v as Map<String, dynamic>)),
          parent: $checkedConvert('parent',
              (v) => replyPostConverter.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReplyImplToJson(_$ReplyImpl instance) =>
    <String, dynamic>{
      'root': replyPostConverter.toJson(instance.root),
      'parent': replyPostConverter.toJson(instance.parent),
    };
