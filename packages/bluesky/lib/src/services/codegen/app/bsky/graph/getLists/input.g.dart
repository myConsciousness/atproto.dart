// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphGetListsInput _$GraphGetListsInputFromJson(Map json) => $checkedCreate(
  '_GraphGetListsInput',
  json,
  ($checkedConvert) {
    final val = _GraphGetListsInput(
      actor: $checkedConvert('actor', (v) => v as String),
      limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
      cursor: $checkedConvert('cursor', (v) => v as String?),
      purposes: $checkedConvert(
        'purposes',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  const GraphGetListsPurposesConverter().fromJson(e as String),
            )
            .toList(),
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$GraphGetListsInputToJson(_GraphGetListsInput instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      'limit': instance.limit,
      'cursor': ?instance.cursor,
      'purposes': ?instance.purposes
          ?.map(const GraphGetListsPurposesConverter().toJson)
          .toList(),
      r'$unknown': ?instance.$unknown,
    };
