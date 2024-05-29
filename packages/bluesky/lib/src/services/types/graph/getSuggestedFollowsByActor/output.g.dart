// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSuggestedFollowsByActorOutputImpl
    _$$GetSuggestedFollowsByActorOutputImplFromJson(Map json) => $checkedCreate(
          r'_$GetSuggestedFollowsByActorOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$GetSuggestedFollowsByActorOutputImpl(
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

Map<String, dynamic> _$$GetSuggestedFollowsByActorOutputImplToJson(
        _$GetSuggestedFollowsByActorOutputImpl instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions.map((e) => e.toJson()).toList(),
    };
