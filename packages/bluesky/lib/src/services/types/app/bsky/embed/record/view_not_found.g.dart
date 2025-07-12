// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_not_found.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EmbedRecordViewNotFoundImpl _$$EmbedRecordViewNotFoundImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$EmbedRecordViewNotFoundImpl',
      json,
      ($checkedConvert) {
        final val = _$EmbedRecordViewNotFoundImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordViewNotFound),
          uri: $checkedConvert('uri', (v) => v as String),
          notFound: $checkedConvert('notFound', (v) => v as bool),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EmbedRecordViewNotFoundImplToJson(
        _$EmbedRecordViewNotFoundImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'notFound': instance.notFound,
      r'$unknown': instance.$unknown,
    };
