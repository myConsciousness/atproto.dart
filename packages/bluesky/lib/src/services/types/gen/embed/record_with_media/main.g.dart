// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MainImpl _$$MainImplFromJson(Map json) => $checkedCreate(
      r'_$MainImpl',
      json,
      ($checkedConvert) {
        final val = _$MainImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordWithMedia),
          record: $checkedConvert('record',
              (v) => Main.fromJson(Map<String, Object?>.from(v as Map))),
          media: $checkedConvert('media',
              (v) => unionMainMedia.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$MainImplToJson(_$MainImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'record': instance.record.toJson(),
      'media': unionMainMedia.toJson(instance.media),
    };
