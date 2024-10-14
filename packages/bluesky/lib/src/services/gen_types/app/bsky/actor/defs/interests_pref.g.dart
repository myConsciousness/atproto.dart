// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'interests_pref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$InterestsPrefImpl _$$InterestsPrefImplFromJson(Map json) => $checkedCreate(
      r'_$InterestsPrefImpl',
      json,
      ($checkedConvert) {
        final val = _$InterestsPrefImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyActorDefsInterestsPref),
          tags: $checkedConvert('tags',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$InterestsPrefImplToJson(_$InterestsPrefImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.$type,
    'tags': instance.tags,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
