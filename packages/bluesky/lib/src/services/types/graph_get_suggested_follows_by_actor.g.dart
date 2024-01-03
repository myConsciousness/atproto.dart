// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'graph_get_suggested_follows_by_actor.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SuggestedFollowsByActorImpl _$$SuggestedFollowsByActorImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SuggestedFollowsByActorImpl',
      json,
      ($checkedConvert) {
        final val = _$SuggestedFollowsByActorImpl(
          suggestions: $checkedConvert(
              'suggestions',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ProfileView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SuggestedFollowsByActorImplToJson(
        _$SuggestedFollowsByActorImpl instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions.map((e) => e.toJson()).toList(),
    };
