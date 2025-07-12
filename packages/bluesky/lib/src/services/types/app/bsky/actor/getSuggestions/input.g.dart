// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorGetSuggestionsInputImpl _$$ActorGetSuggestionsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ActorGetSuggestionsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorGetSuggestionsInputImpl(
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

Map<String, dynamic> _$$ActorGetSuggestionsInputImplToJson(
        _$ActorGetSuggestionsInputImpl instance) =>
    <String, dynamic>{
      'limit': instance.limit,
      'cursor': instance.cursor,
      r'$unknown': instance.$unknown,
    };
