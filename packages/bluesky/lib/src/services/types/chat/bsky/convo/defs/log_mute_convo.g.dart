// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_mute_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogMuteConvoImpl _$$LogMuteConvoImplFromJson(Map json) => $checkedCreate(
      r'_$LogMuteConvoImpl',
      json,
      ($checkedConvert) {
        final val = _$LogMuteConvoImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? chatBskyConvoDefsLogMuteConvo),
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LogMuteConvoImplToJson(_$LogMuteConvoImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'rev': instance.rev,
      'convoId': instance.convoId,
      r'$unknown': instance.$unknown,
    };
