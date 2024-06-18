// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$MuteConvoInputImpl _$$MuteConvoInputImplFromJson(Map json) => $checkedCreate(
      r'_$MuteConvoInputImpl',
      json,
      ($checkedConvert) {
        final val = _$MuteConvoInputImpl(
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

Map<String, dynamic> _$$MuteConvoInputImplToJson(
    _$MuteConvoInputImpl instance) {
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
