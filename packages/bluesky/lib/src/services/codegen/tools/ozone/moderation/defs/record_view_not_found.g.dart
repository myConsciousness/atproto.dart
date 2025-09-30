// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'record_view_not_found.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RecordViewNotFound _$RecordViewNotFoundFromJson(Map json) =>
    $checkedCreate('_RecordViewNotFound', json, ($checkedConvert) {
      final val = _RecordViewNotFound(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ?? 'tools.ozone.moderation.defs#recordViewNotFound',
        ),
        uri: $checkedConvert(
          'uri',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RecordViewNotFoundToJson(_RecordViewNotFound instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': const AtUriConverter().toJson(instance.uri),
      r'$unknown': ?instance.$unknown,
    };
