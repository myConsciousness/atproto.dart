// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActorContentVisibilityDeclarationRecord
_$ActorContentVisibilityDeclarationRecordFromJson(Map json) => $checkedCreate(
  '_ActorContentVisibilityDeclarationRecord',
  json,
  ($checkedConvert) {
    final val = _ActorContentVisibilityDeclarationRecord(
      $type: $checkedConvert(
        r'$type',
        (v) => v as String? ?? 'app.bsky.actor.contentVisibilityDeclaration',
      ),
      hideFromAlgorithmicRecommendations: $checkedConvert(
        'hideFromAlgorithmicRecommendations',
        (v) => v as bool,
      ),
      $unknown: $checkedConvert(
        r'$unknown',
        (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$ActorContentVisibilityDeclarationRecordToJson(
  _ActorContentVisibilityDeclarationRecord instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'hideFromAlgorithmicRecommendations':
      instance.hideFromAlgorithmicRecommendations,
  r'$unknown': ?instance.$unknown,
};
