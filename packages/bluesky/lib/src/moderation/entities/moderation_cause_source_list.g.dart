// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'moderation_cause_source_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ModerationCauseSourceList _$$_ModerationCauseSourceListFromJson(Map json) =>
    $checkedCreate(
      r'_$_ModerationCauseSourceList',
      json,
      ($checkedConvert) {
        final val = _$_ModerationCauseSourceList(
          type: $checkedConvert('type', (v) => v as String? ?? 'list'),
          list: $checkedConvert(
              'list',
              (v) =>
                  ListViewBasic.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ModerationCauseSourceListToJson(
        _$_ModerationCauseSourceList instance) =>
    <String, dynamic>{
      'type': instance.type,
      'list': instance.list.toJson(),
    };
