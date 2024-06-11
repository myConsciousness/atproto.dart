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
                      .map((e) => const ProfileViewConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) =>
                      (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      ) ??
                      const {}),
            );
            return val;
          },
        );

Map<String, dynamic> _$$GetSuggestedFollowsByActorOutputImplToJson(
        _$GetSuggestedFollowsByActorOutputImpl instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions
          .map(const ProfileViewConverter().toJson)
          .toList(),
      r'$unknown': instance.$unknown,
    };
