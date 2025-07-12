// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetSuggestedFollowsByActorInputImpl
    _$$GraphGetSuggestedFollowsByActorInputImplFromJson(Map json) =>
        $checkedCreate(
          r'_$GraphGetSuggestedFollowsByActorInputImpl',
          json,
          ($checkedConvert) {
            final val = _$GraphGetSuggestedFollowsByActorInputImpl(
              actor: $checkedConvert('actor', (v) => v as String),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$GraphGetSuggestedFollowsByActorInputImplToJson(
        _$GraphGetSuggestedFollowsByActorInputImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      r'$unknown': instance.$unknown,
    };
