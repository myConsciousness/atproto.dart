// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LeaveConvoOutputImpl _$$LeaveConvoOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LeaveConvoOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$LeaveConvoOutputImpl(
          convoId: $checkedConvert('convoId', (v) => v as String),
          rev: $checkedConvert('rev', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LeaveConvoOutputImplToJson(
    _$LeaveConvoOutputImpl instance) {
  final val = <String, dynamic>{
    'convoId': instance.convoId,
    'rev': instance.rev,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
