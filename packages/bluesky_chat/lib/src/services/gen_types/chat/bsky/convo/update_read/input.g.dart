// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateReadInputImpl _$$UpdateReadInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$UpdateReadInputImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateReadInputImpl(
          convoId: $checkedConvert('convoId', (v) => v as String),
          messageId: $checkedConvert('messageId', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UpdateReadInputImplToJson(
    _$UpdateReadInputImpl instance) {
  final val = <String, dynamic>{
    'convoId': instance.convoId,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('messageId', instance.messageId);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
