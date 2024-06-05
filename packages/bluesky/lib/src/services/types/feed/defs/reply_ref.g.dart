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
          root: $checkedConvert('root', (v) => v as String),
          parent: $checkedConvert('parent', (v) => v as String),
          grandparentAuthor: $checkedConvert(
              'grandparentAuthor',
              (v) => v == null
                  ? null
                  : ProfileViewBasic.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ReplyRefImplToJson(_$ReplyRefImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'root': instance.root,
    'parent': instance.parent,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('grandparentAuthor', instance.grandparentAuthor?.toJson());
  return val;
}
