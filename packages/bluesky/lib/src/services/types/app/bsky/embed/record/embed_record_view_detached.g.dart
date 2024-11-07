// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_record_view_detached.dart';

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
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordViewDetached),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          detached: $checkedConvert('detached', (v) => v as bool? ?? true),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$EmbedRecordViewDetachedImplToJson(
        _$EmbedRecordViewDetachedImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'detached': instance.detached,
    };
