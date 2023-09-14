// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'suggested_follows.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SuggestedFollows _$$_SuggestedFollowsFromJson(Map json) => $checkedCreate(
      r'_$_SuggestedFollows',
      json,
      ($checkedConvert) {
        final val = _$_SuggestedFollows(
          suggestions: $checkedConvert(
              'suggestions',
              (v) => (v as List<dynamic>)
                  .map((e) => ActorProfile.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_SuggestedFollowsToJson(_$_SuggestedFollows instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions.map((e) => e.toJson()).toList(),
    };
