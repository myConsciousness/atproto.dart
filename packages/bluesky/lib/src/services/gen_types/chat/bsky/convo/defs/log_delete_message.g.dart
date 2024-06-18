// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_delete_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LogDeleteMessageImpl _$$LogDeleteMessageImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LogDeleteMessageImpl',
      json,
      ($checkedConvert) {
        final val = _$LogDeleteMessageImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? chatBskyConvoDefsLogDeleteMessage),
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
          message: $checkedConvert(
              'message',
              (v) => const UMessageConverter()
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

Map<String, dynamic> _$$LogDeleteMessageImplToJson(
    _$LogDeleteMessageImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'rev': instance.rev,
    'convoId': instance.convoId,
    'message': const UMessageConverter().toJson(instance.message),
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
