// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reply_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ReplyMeta _$$_ReplyMetaFromJson(Map json) => $checkedCreate(
      r'_$_ReplyMeta',
      json,
      ($checkedConvert) {
        final val = _$_ReplyMeta(
          root: $checkedConvert('root',
              (v) => Meta.fromJson(Map<String, Object?>.from(v as Map))),
          parent: $checkedConvert('parent',
              (v) => Meta.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ReplyMetaToJson(_$_ReplyMeta instance) =>
    <String, dynamic>{
      'root': instance.root.toJson(),
      'parent': instance.parent.toJson(),
    };
