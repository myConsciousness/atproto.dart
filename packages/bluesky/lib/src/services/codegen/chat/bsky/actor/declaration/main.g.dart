// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ActorDeclarationRecord _$ActorDeclarationRecordFromJson(Map json) =>
    $checkedCreate('_ActorDeclarationRecord', json, ($checkedConvert) {
      final val = _ActorDeclarationRecord(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'chat.bsky.actor.declaration',
        ),
        allowIncoming: $checkedConvert(
          'allowIncoming',
          (v) => const ActorDeclarationAllowIncomingConverter().fromJson(
            v as String,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ActorDeclarationRecordToJson(
  _ActorDeclarationRecord instance,
) => <String, dynamic>{
  r'$type': instance.$type,
  'allowIncoming': const ActorDeclarationAllowIncomingConverter().toJson(
    instance.allowIncoming,
  ),
  r'$unknown': ?instance.$unknown,
};
