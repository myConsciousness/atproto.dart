// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'graph_get_suggested_follows_by_actor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetSuggestedFollowsByActorImpl
    _$$GraphGetSuggestedFollowsByActorImplFromJson(Map json) => $checkedCreate(
          r'_$GraphGetSuggestedFollowsByActorImpl',
          json,
          ($checkedConvert) {
            final val = _$GraphGetSuggestedFollowsByActorImpl(
              suggestions: $checkedConvert(
                  'suggestions',
                  (v) => (v as List<dynamic>)
                      .map((e) => ActorDefsProfileView.fromJson(
                          Map<String, Object?>.from(e as Map)))
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$$GraphGetSuggestedFollowsByActorImplToJson(
        _$GraphGetSuggestedFollowsByActorImpl instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions.map((e) => e.toJson()).toList(),
    };
