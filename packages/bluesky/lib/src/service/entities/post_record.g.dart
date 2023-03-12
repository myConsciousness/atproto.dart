// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostRecord _$$_PostRecordFromJson(Map json) => $checkedCreate(
      r'_$_PostRecord',
      json,
      ($checkedConvert) {
        final val = _$_PostRecord(
          text: $checkedConvert('text', (v) => v as String),
          reply: $checkedConvert(
              'reply',
              (v) => v == null
                  ? null
                  : PostRef.fromJson(Map<String, Object?>.from(v as Map))),
          entities: $checkedConvert(
              'entities',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Entity.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          embed: $checkedConvert(
              'embed',
              (v) => v == null
                  ? null
                  : EmbedContents.fromJson(
                      Map<String, Object?>.from(v as Map))),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PostRecordToJson(_$_PostRecord instance) {
  final val = <String, dynamic>{
    'text': instance.text,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('reply', instance.reply?.toJson());
  writeNotNull('entities', instance.entities?.map((e) => e.toJson()).toList());
  writeNotNull('embed', instance.embed?.toJson());
  val['createdAt'] = instance.createdAt.toIso8601String();
  return val;
}
