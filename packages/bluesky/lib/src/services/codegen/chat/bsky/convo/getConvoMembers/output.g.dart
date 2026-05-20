// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoGetConvoMembersOutput _$ConvoGetConvoMembersOutputFromJson(Map json) =>
    $checkedCreate('_ConvoGetConvoMembersOutput', json, ($checkedConvert) {
      final val = _ConvoGetConvoMembersOutput(
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

Map<String, dynamic> _$ConvoGetConvoMembersOutputToJson(
  _ConvoGetConvoMembersOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'members': instance.members
      .map(const ProfileViewBasicConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
