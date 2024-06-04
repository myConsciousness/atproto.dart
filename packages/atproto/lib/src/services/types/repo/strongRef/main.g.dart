// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StrongRefImpl _$$StrongRefImplFromJson(Map json) => $checkedCreate(
      r'_$StrongRefImpl',
      json,
      ($checkedConvert) {
        final val = _$StrongRefImpl(
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$$StrongRefImplToJson(_$StrongRefImpl instance) =>
    <String, dynamic>{
      'uri': const AtUriConverter().toJson(instance.uri),
      'cid': instance.cid,
    };
