// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_item_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ListItemParamImpl _$$ListItemParamImplFromJson(Map json) => $checkedCreate(
      r'_$ListItemParamImpl',
      json,
      ($checkedConvert) {
        final val = _$ListItemParamImpl(
          subject: $checkedConvert('subject', (v) => v as String),
          list: $checkedConvert(
              'list', (v) => const AtUriConverter().fromJson(v as String)),
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

Map<String, dynamic> _$$ListItemParamImplToJson(_$ListItemParamImpl instance) =>
    <String, dynamic>{
      'subject': instance.subject,
      'list': const AtUriConverter().toJson(instance.list),
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      'unspecced': instance.unspecced,
    };
