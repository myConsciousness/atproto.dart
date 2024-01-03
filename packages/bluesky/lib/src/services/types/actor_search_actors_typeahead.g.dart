// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_search_actors_typeahead.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OutputImpl _$$OutputImplFromJson(Map json) => $checkedCreate(
      r'_$OutputImpl',
      json,
      ($checkedConvert) {
        final val = _$OutputImpl(
          actors: $checkedConvert(
              'actors',
              (v) => (v as List<dynamic>)
                  .map((e) => ProfileViewBasic.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$OutputImplToJson(_$OutputImpl instance) =>
    <String, dynamic>{
      'actors': instance.actors.map((e) => e.toJson()).toList(),
    };
