// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetRelationshipsInputImpl _$$GraphGetRelationshipsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GraphGetRelationshipsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphGetRelationshipsInputImpl(
          actor: $checkedConvert('actor', (v) => v as String),
          others: $checkedConvert('others',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphGetRelationshipsInputImplToJson(
        _$GraphGetRelationshipsInputImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      'others': instance.others,
      r'$unknown': instance.$unknown,
    };
