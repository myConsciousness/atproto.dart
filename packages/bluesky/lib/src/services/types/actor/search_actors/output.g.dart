// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorSearchActorsOutputImpl _$$ActorSearchActorsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$ActorSearchActorsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorSearchActorsOutputImpl(
          actors: $checkedConvert(
              'actors',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      ProfileView.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ActorSearchActorsOutputImplToJson(
        _$ActorSearchActorsOutputImpl instance) =>
    <String, dynamic>{
      'actors': instance.actors.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
