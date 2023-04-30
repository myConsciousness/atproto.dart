// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'post_thread_view_blocked.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PostThreadViewBlocked _$$_PostThreadViewBlockedFromJson(Map json) =>
    $checkedCreate(
      r'_$_PostThreadViewBlocked',
      json,
      ($checkedConvert) {
        final val = _$_PostThreadViewBlocked(
          type: $checkedConvert(r'$type', (v) => v as String),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          blocked: $checkedConvert('blocked', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_PostThreadViewBlockedToJson(
        _$_PostThreadViewBlocked instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': const AtUriConverter().toJson(instance.uri),
      'blocked': instance.blocked,
    };
