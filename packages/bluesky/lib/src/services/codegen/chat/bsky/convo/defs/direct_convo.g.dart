// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'direct_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DirectConvo _$DirectConvoFromJson(Map json) =>
    $checkedCreate('_DirectConvo', json, ($checkedConvert) {
      final val = _DirectConvo(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.convo.defs#directConvo',
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$DirectConvoToJson(_DirectConvo instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      r'$unknown': ?instance.$unknown,
    };
