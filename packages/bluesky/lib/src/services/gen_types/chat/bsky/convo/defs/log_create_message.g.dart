// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_create_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogCreateMessageImpl _$$LogCreateMessageImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LogCreateMessageImpl',
      json,
      ($checkedConvert) {
        final val = _$LogCreateMessageImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? chatBskyConvoDefsLogCreateMessage),
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
          message: $checkedConvert(
              'message',
              (v) => const ULogCreateMessageMessageConverter()
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

Map<String, dynamic> _$$LogCreateMessageImplToJson(
    _$LogCreateMessageImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'rev': instance.rev,
    'convoId': instance.convoId,
    'message':
        const ULogCreateMessageMessageConverter().toJson(instance.message),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
