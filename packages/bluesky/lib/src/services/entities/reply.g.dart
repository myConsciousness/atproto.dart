// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reply.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Reply _$$_ReplyFromJson(Map json) => $checkedCreate(
      r'_$_Reply',
      json,
      ($checkedConvert) {
        final val = _$_Reply(
          root: $checkedConvert('root',
              (v) => replyPostConverter.fromJson(v as Map<String, dynamic>)),
          parent: $checkedConvert('parent',
              (v) => replyPostConverter.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ReplyToJson(_$_Reply instance) => <String, dynamic>{
      'root': replyPostConverter.toJson(instance.root),
      'parent': replyPostConverter.toJson(instance.parent),
    };
