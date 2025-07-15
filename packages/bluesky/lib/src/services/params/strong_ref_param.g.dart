// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'strong_ref_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_StrongRefParam _$StrongRefParamFromJson(Map json) => $checkedCreate(
      '_StrongRefParam',
      json,
      ($checkedConvert) {
        final val = _StrongRefParam(
          cid: $checkedConvert('cid', (v) => v as String),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          unspecced: $checkedConvert(
              'unspecced',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  emptyJson),
        );
        return val;
      },
    );

Map<String, dynamic> _$StrongRefParamToJson(_StrongRefParam instance) =>
    <String, dynamic>{
      'cid': instance.cid,
      'uri': const AtUriConverter().toJson(instance.uri),
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      'unspecced': instance.unspecced,
    };
