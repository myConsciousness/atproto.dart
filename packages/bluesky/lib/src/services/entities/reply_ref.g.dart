// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reply_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReplyRef _$ReplyRefFromJson(Map json) => $checkedCreate(
      '_ReplyRef',
      json,
      ($checkedConvert) {
        final val = _ReplyRef(
          root: $checkedConvert('root',
              (v) => StrongRef.fromJson(Map<String, Object?>.from(v as Map))),
          parent: $checkedConvert('parent',
              (v) => StrongRef.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReplyRefToJson(_ReplyRef instance) => <String, dynamic>{
      'root': instance.root.toJson(),
      'parent': instance.parent.toJson(),
    };
