// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LeaveConvoInputImpl _$$LeaveConvoInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LeaveConvoInputImpl',
      json,
      ($checkedConvert) {
        final val = _$LeaveConvoInputImpl(
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

Map<String, dynamic> _$$LeaveConvoInputImplToJson(
    _$LeaveConvoInputImpl instance) {
  final val = <String, dynamic>{
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
