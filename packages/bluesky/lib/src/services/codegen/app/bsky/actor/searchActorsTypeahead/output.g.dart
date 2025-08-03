// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActorSearchActorsTypeaheadOutput _$ActorSearchActorsTypeaheadOutputFromJson(
  Map json,
) => $checkedCreate('_ActorSearchActorsTypeaheadOutput', json, (
  $checkedConvert,
) {
  final val = _ActorSearchActorsTypeaheadOutput(
    actors: $checkedConvert(
      'actors',
      (v) => (v as List<dynamic>)
          .map(
            (e) => const ProfileViewBasicConverter().fromJson(
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

Map<String, dynamic> _$ActorSearchActorsTypeaheadOutputToJson(
  _ActorSearchActorsTypeaheadOutput instance,
) => <String, dynamic>{
  'actors': instance.actors
      .map(const ProfileViewBasicConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
