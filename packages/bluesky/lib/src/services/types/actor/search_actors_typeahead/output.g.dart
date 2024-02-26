// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorSearchActorsTypeaheadOutputImpl
    _$$ActorSearchActorsTypeaheadOutputImplFromJson(Map json) => $checkedCreate(
          r'_$ActorSearchActorsTypeaheadOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$ActorSearchActorsTypeaheadOutputImpl(
              actors: $checkedConvert(
                  'actors',
                  (v) => (v as List<dynamic>)
                      .map((e) => ActorDefsProfileViewBasic.fromJson(
                          Map<String, Object?>.from(e as Map)))
                      .toList()),
            );
            return val;
          },
        );

Map<String, dynamic> _$$ActorSearchActorsTypeaheadOutputImplToJson(
        _$ActorSearchActorsTypeaheadOutputImpl instance) =>
    <String, dynamic>{
      'actors': instance.actors.map((e) => e.toJson()).toList(),
    };
