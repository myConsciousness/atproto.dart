// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'strong_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_StrongRef _$$_StrongRefFromJson(Map json) => $checkedCreate(
      r'_$_StrongRef',
      json,
      ($checkedConvert) {
        final val = _$_StrongRef(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? 'com.atproto.repo.strongRef'),
          cid: $checkedConvert('cid', (v) => v as String),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_StrongRefToJson(_$_StrongRef instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'cid': instance.cid,
      'uri': atUriConverter.toJson(instance.uri),
    };
