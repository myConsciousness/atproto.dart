// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_thread_view_not_found.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostThreadViewNotFound _$$_PostThreadViewNotFoundFromJson(Map json) =>
    $checkedCreate(
      r'_$_PostThreadViewNotFound',
      json,
      ($checkedConvert) {
        final val = _$_PostThreadViewNotFound(
          type: $checkedConvert(r'$type', (v) => v as String),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          notFound: $checkedConvert('notFound', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_PostThreadViewNotFoundToJson(
        _$_PostThreadViewNotFound instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'notFound': instance.notFound,
    };
