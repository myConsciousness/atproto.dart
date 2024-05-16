// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationGetActorMetadataImpl _$$ModerationGetActorMetadataImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ModerationGetActorMetadataImpl',
      json,
      ($checkedConvert) {
        final val = _$ModerationGetActorMetadataImpl(
          day: $checkedConvert(
              'day',
              (v) => ModerationGetActorMetadataMetadata.fromJson(
                  Map<String, Object?>.from(v as Map))),
          month: $checkedConvert(
              'month',
              (v) => ModerationGetActorMetadataMetadata.fromJson(
                  Map<String, Object?>.from(v as Map))),
          all: $checkedConvert(
              'all',
              (v) => ModerationGetActorMetadataMetadata.fromJson(
                  Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModerationGetActorMetadataImplToJson(
        _$ModerationGetActorMetadataImpl instance) =>
    <String, dynamic>{
      'day': instance.day.toJson(),
      'month': instance.month.toJson(),
      'all': instance.all.toJson(),
    };
