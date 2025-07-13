// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModerationUpdateActorAccessInputImpl
    _$$ModerationUpdateActorAccessInputImplFromJson(Map json) => $checkedCreate(
          r'_$ModerationUpdateActorAccessInputImpl',
          json,
          ($checkedConvert) {
            final val = _$ModerationUpdateActorAccessInputImpl(
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

Map<String, dynamic> _$$ModerationUpdateActorAccessInputImplToJson(
        _$ModerationUpdateActorAccessInputImpl instance) =>
    <String, dynamic>{
      'actor': instance.actor,
      'allowAccess': instance.allowAccess,
      'ref': instance.ref,
      r'$unknown': instance.$unknown,
    };
