// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationGetActorMetadataInput _$ModerationGetActorMetadataInputFromJson(
  Map json,
) =>
    $checkedCreate('_ModerationGetActorMetadataInput', json, ($checkedConvert) {
      final val = _ModerationGetActorMetadataInput(
        actor: $checkedConvert('actor', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ModerationGetActorMetadataInputToJson(
  _ModerationGetActorMetadataInput instance,
) => <String, dynamic>{
  'actor': instance.actor,
  r'$unknown': ?instance.$unknown,
};
