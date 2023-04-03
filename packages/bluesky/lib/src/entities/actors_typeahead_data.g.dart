// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actors_typeahead_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActorsTypeaheadData _$$_ActorsTypeaheadDataFromJson(Map json) =>
    $checkedCreate(
      r'_$_ActorsTypeaheadData',
      json,
      ($checkedConvert) {
        final val = _$_ActorsTypeaheadData(
          actors: $checkedConvert(
              'actors',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_ActorsTypeaheadDataToJson(
        _$_ActorsTypeaheadData instance) =>
    <String, dynamic>{
      'actors': instance.actors.map((e) => e.toJson()).toList(),
    };
