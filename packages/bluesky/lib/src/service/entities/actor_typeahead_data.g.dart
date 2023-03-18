// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_typeahead_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActorTypeaheadData _$$_ActorTypeaheadDataFromJson(Map json) =>
    $checkedCreate(
      r'_$_ActorTypeaheadData',
      json,
      ($checkedConvert) {
        final val = _$_ActorTypeaheadData(
          actors: $checkedConvert(
              'users',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'actors': 'users'},
    );

Map<String, dynamic> _$$_ActorTypeaheadDataToJson(
        _$_ActorTypeaheadData instance) =>
    <String, dynamic>{
      'users': instance.actors.map((e) => e.toJson()).toList(),
    };
