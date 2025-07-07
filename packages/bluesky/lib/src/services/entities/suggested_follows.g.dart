// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'suggested_follows.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SuggestedFollows _$SuggestedFollowsFromJson(Map json) => $checkedCreate(
      '_SuggestedFollows',
      json,
      ($checkedConvert) {
        final val = _SuggestedFollows(
          suggestions: $checkedConvert(
              'suggestions',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Actor.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          isFallback: $checkedConvert('isFallback', (v) => v as bool? ?? false),
          recId: $checkedConvert('recId', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$SuggestedFollowsToJson(_SuggestedFollows instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions.map((e) => e.toJson()).toList(),
      'isFallback': instance.isFallback,
      'recId': instance.recId,
    };
