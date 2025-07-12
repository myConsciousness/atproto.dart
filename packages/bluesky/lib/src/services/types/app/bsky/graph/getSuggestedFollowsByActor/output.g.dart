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
                      .map((e) => const ProfileViewConverter()
                          .fromJson(e as Map<String, dynamic>))
                      .toList()),
              isFallback: $checkedConvert('isFallback', (v) => v as bool?),
              recId: $checkedConvert('recId', (v) => (v as num?)?.toInt()),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$GraphGetSuggestedFollowsByActorOutputImplToJson(
        _$GraphGetSuggestedFollowsByActorOutputImpl instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions
          .map(const ProfileViewConverter().toJson)
          .toList(),
      'isFallback': instance.isFallback,
      'recId': instance.recId,
      r'$unknown': instance.$unknown,
    };
