// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphSearchStarterPacksInputImpl _$$GraphSearchStarterPacksInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GraphSearchStarterPacksInputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphSearchStarterPacksInputImpl(
          q: $checkedConvert('q', (v) => v as String),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphSearchStarterPacksInputImplToJson(
        _$GraphSearchStarterPacksInputImpl instance) =>
    <String, dynamic>{
      'q': instance.q,
      'limit': instance.limit,
      'cursor': instance.cursor,
      r'$unknown': instance.$unknown,
    };
