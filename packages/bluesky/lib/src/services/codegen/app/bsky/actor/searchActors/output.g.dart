// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActorSearchActorsOutput _$ActorSearchActorsOutputFromJson(Map json) =>
    $checkedCreate('_ActorSearchActorsOutput', json, ($checkedConvert) {
      final val = _ActorSearchActorsOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        actors: $checkedConvert(
          'actors',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ProfileViewConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ActorSearchActorsOutputToJson(
  _ActorSearchActorsOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'actors': instance.actors.map(const ProfileViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
