// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSuggestedFollowsByActorParamsImpl
    _$$GetSuggestedFollowsByActorParamsImplFromJson(Map json) => $checkedCreate(
          r'_$GetSuggestedFollowsByActorParamsImpl',
          json,
          ($checkedConvert) {
            final val = _$GetSuggestedFollowsByActorParamsImpl(
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

Map<String, dynamic> _$$GetSuggestedFollowsByActorParamsImplToJson(
    _$GetSuggestedFollowsByActorParamsImpl instance) {
  final val = <String, dynamic>{
    'actor': instance.actor,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
