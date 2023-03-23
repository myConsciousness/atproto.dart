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
          cid: $checkedConvert('cid', (v) => v as String),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_StrongRefToJson(_$_StrongRef instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'uri': const AtUriConverter().toJson(instance.uri),
    };
