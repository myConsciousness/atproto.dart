// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reply.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Reply _$ReplyFromJson(Map json) => $checkedCreate(
      '_Reply',
      json,
      ($checkedConvert) {
        final val = _Reply(
          root: $checkedConvert('root',
              (v) => replyPostConverter.fromJson(v as Map<String, dynamic>)),
          parent: $checkedConvert('parent',
              (v) => replyPostConverter.fromJson(v as Map<String, dynamic>)),
          grandparentAuthor: $checkedConvert(
              'grandparentAuthor',
              (v) => v == null
                  ? null
                  : ActorBasic.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReplyToJson(_Reply instance) => <String, dynamic>{
      'root': replyPostConverter.toJson(instance.root),
      'parent': replyPostConverter.toJson(instance.parent),
      'grandparentAuthor': instance.grandparentAuthor?.toJson(),
    };
