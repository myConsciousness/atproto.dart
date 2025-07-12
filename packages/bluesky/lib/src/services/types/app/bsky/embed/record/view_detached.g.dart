// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_detached.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedRecordViewDetachedImpl _$$EmbedRecordViewDetachedImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$EmbedRecordViewDetachedImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedRecordViewDetachedImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordViewDetached),
          uri: $checkedConvert('uri', (v) => v as String),
          detached: $checkedConvert('detached', (v) => v as bool),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmbedRecordViewDetachedImplToJson(
        _$EmbedRecordViewDetachedImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'detached': instance.detached,
      r'$unknown': instance.$unknown,
    };
