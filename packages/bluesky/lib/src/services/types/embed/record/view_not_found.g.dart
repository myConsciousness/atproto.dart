// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'view_not_found.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ViewNotFoundImpl _$$ViewNotFoundImplFromJson(Map json) => $checkedCreate(
      r'_$ViewNotFoundImpl',
      json,
      ($checkedConvert) {
        final val = _$ViewNotFoundImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyEmbedRecordViewNotFound),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
          notFound: $checkedConvert('notFound', (v) => v as bool? ?? true),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$ViewNotFoundImplToJson(_$ViewNotFoundImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': atUriConverter.toJson(instance.uri),
      'notFound': instance.notFound,
    };
