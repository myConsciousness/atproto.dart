// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorSearchActorsInputImpl _$$ActorSearchActorsInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActorSearchActorsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorSearchActorsInputImpl(
          q: $checkedConvert('q', (v) => v as String?),
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

Map<String, dynamic> _$$ActorSearchActorsInputImplToJson(
        _$ActorSearchActorsInputImpl instance) =>
    <String, dynamic>{
      'q': instance.q,
      'limit': instance.limit,
      'cursor': instance.cursor,
      r'$unknown': instance.$unknown,
    };
