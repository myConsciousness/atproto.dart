// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actors_typeahead.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActorsTypeahead _$$_ActorsTypeaheadFromJson(Map json) => $checkedCreate(
      r'_$_ActorsTypeahead',
      json,
      ($checkedConvert) {
        final val = _$_ActorsTypeahead(
          actors: $checkedConvert(
              'actors',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ActorBasic.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ActorsTypeaheadToJson(_$_ActorsTypeahead instance) =>
    <String, dynamic>{
      'actors': instance.actors.map((e) => e.toJson()).toList(),
    };
