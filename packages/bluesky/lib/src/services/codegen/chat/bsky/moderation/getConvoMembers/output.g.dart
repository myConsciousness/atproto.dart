// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationGetConvoMembersOutput _$ModerationGetConvoMembersOutputFromJson(
  Map json,
) =>
    $checkedCreate('_ModerationGetConvoMembersOutput', json, ($checkedConvert) {
      final val = _ModerationGetConvoMembersOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        members: $checkedConvert(
          'members',
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

Map<String, dynamic> _$ModerationGetConvoMembersOutputToJson(
  _ModerationGetConvoMembersOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'members': instance.members
      .map(const ProfileViewBasicConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
