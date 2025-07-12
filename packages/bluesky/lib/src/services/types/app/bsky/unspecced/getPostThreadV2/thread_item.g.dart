// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_item.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadItemImpl _$$ThreadItemImplFromJson(Map json) => $checkedCreate(
      r'_$ThreadItemImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadItemImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyUnspeccedGetPostThreadV2ThreadItem),
          uri: $checkedConvert('uri', (v) => v as String),
          depth: $checkedConvert('depth', (v) => (v as num).toInt()),
          value: $checkedConvert(
              'value',
              (v) => const UThreadItemValueConverter()
                  .fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ThreadItemImplToJson(_$ThreadItemImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'depth': instance.depth,
      'value': const UThreadItemValueConverter().toJson(instance.value),
      r'$unknown': instance.$unknown,
    };
