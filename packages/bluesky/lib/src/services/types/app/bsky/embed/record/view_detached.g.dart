// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_detached.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_EmbedRecordViewDetached _$EmbedRecordViewDetachedFromJson(Map json) =>
    $checkedCreate('_EmbedRecordViewDetached', json, ($checkedConvert) {
      final val = _EmbedRecordViewDetached(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? appBskyEmbedRecordViewDetached,
        ),
        uri: $checkedConvert('uri', (v) => v as String),
        detached: $checkedConvert('detached', (v) => v as bool),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$EmbedRecordViewDetachedToJson(
  _EmbedRecordViewDetached instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'uri': instance.uri,
  'detached': instance.detached,
  r'$unknown': instance.$unknown,
};
