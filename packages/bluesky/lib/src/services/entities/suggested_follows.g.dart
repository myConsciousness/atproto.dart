// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'suggested_follows.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SuggestedFollowsImpl _$$SuggestedFollowsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SuggestedFollowsImpl',
      json,
      ($checkedConvert) {
        final val = _$SuggestedFollowsImpl(
          suggestions: $checkedConvert(
              'suggestions',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SuggestedFollowsImplToJson(
        _$SuggestedFollowsImpl instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions.map((e) => e.toJson()).toList(),
    };
