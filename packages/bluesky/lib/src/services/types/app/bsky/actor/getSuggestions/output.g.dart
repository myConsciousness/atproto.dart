// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorGetSuggestionsOutputImpl _$$ActorGetSuggestionsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ActorGetSuggestionsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorGetSuggestionsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          actors: $checkedConvert(
              'actors',
              (v) => (v as List<dynamic>)
                  .map((e) => const ProfileViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          recId: $checkedConvert('recId', (v) => (v as num?)?.toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorGetSuggestionsOutputImplToJson(
        _$ActorGetSuggestionsOutputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'actors':
          instance.actors.map(const ProfileViewConverter().toJson).toList(),
      'recId': instance.recId,
      r'$unknown': instance.$unknown,
    };
