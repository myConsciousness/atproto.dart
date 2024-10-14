// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_begin_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogBeginConvoImpl _$$LogBeginConvoImplFromJson(Map json) => $checkedCreate(
      r'_$LogBeginConvoImpl',
      json,
      ($checkedConvert) {
        final val = _$LogBeginConvoImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? chatBskyConvoDefsLogBeginConvo),
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

Map<String, dynamic> _$$LogBeginConvoImplToJson(_$LogBeginConvoImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'rev': instance.rev,
    'convoId': instance.convoId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
