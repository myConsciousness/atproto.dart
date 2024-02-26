// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetSuggestedFollowsByActorOutputImpl
    _$$GraphGetSuggestedFollowsByActorOutputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$GraphGetSuggestedFollowsByActorOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$GraphGetSuggestedFollowsByActorOutputImpl(
              suggestions: $checkedConvert(
                  'suggestions',
                  (v) => (v as List<dynamic>)
                      .map((e) => ProfileView.fromJson(
                          Map<String, Object?>.from(e as Map)))
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$$GraphGetSuggestedFollowsByActorOutputImplToJson(
        _$GraphGetSuggestedFollowsByActorOutputImpl instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions.map((e) => e.toJson()).toList(),
    };
