// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_view_record_view_blocked.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedViewRecordViewBlocked _$$_EmbedViewRecordViewBlockedFromJson(
        Map json) =>
    $checkedCreate(
      r'_$_EmbedViewRecordViewBlocked',
      json,
      ($checkedConvert) {
        final val = _$_EmbedViewRecordViewBlocked(
          type: $checkedConvert(r'$type', (v) => v as String),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_EmbedViewRecordViewBlockedToJson(
        _$_EmbedViewRecordViewBlocked instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': const AtUriConverter().toJson(instance.uri),
    };
