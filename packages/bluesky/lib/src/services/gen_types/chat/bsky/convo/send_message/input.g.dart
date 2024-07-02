// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SendMessageInputImpl _$$SendMessageInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SendMessageInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SendMessageInputImpl(
          convoId: $checkedConvert('convoId', (v) => v as String),
          message: $checkedConvert(
              'message',
              (v) => const MessageInputConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SendMessageInputImplToJson(
    _$SendMessageInputImpl instance) {
  final val = <String, dynamic>{
    'convoId': instance.convoId,
    'message': const MessageInputConverter().toJson(instance.message),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
