// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_leave_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogLeaveConvoImpl _$$LogLeaveConvoImplFromJson(Map json) => $checkedCreate(
      r'_$LogLeaveConvoImpl',
      json,
      ($checkedConvert) {
        final val = _$LogLeaveConvoImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? chatBskyConvoDefsLogLeaveConvo),
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

Map<String, dynamic> _$$LogLeaveConvoImplToJson(_$LogLeaveConvoImpl instance) {
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
