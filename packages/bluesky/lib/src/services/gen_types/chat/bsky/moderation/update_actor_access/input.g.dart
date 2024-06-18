// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateActorAccessInputImpl _$$UpdateActorAccessInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$UpdateActorAccessInputImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateActorAccessInputImpl(
          actor: $checkedConvert('actor', (v) => v as String),
          allowAccess: $checkedConvert('allowAccess', (v) => v as bool),
          ref: $checkedConvert('ref', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$UpdateActorAccessInputImplToJson(
    _$UpdateActorAccessInputImpl instance) {
  final val = <String, dynamic>{
    'actor': instance.actor,
    'allowAccess': instance.allowAccess,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('ref', instance.ref);
  writeNotNull(r'$unknown', instance.$unknown);
  return val;
}
