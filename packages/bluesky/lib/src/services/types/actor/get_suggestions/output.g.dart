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
          actors: $checkedConvert(
              'actors',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ProfileView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorGetSuggestionsOutputImplToJson(
        _$ActorGetSuggestionsOutputImpl instance) =>
    <String, dynamic>{
      'actors': instance.actors.map((e) => e.toJson()).toList(),
    };
