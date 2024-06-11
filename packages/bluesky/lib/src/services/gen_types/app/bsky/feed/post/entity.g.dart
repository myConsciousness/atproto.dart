// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$EntityImpl _$$EntityImplFromJson(Map json) => $checkedCreate(
      r'_$EntityImpl',
      json,
      ($checkedConvert) {
        final val = _$EntityImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedPostEntity),
          index: $checkedConvert(
              'index',
              (v) => const TextSliceConverter()
                  .fromJson(v as Map<String, dynamic>)),
          type: $checkedConvert('type', (v) => v as String),
          value: $checkedConvert('value', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$EntityImplToJson(_$EntityImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'index': const TextSliceConverter().toJson(instance.index),
      'type': instance.type,
      'value': instance.value,
      r'$unknown': instance.$unknown,
    };
