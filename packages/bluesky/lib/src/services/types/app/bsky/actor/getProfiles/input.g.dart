// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorGetProfilesInputImpl _$$ActorGetProfilesInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ActorGetProfilesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorGetProfilesInputImpl(
          actors: $checkedConvert('actors',
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

Map<String, dynamic> _$$ActorGetProfilesInputImplToJson(
        _$ActorGetProfilesInputImpl instance) =>
    <String, dynamic>{
      'actors': instance.actors,
      r'$unknown': instance.$unknown,
    };
