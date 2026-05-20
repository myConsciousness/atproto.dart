// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupAddMembersOutput _$GroupAddMembersOutputFromJson(Map json) =>
    $checkedCreate('_GroupAddMembersOutput', json, ($checkedConvert) {
      final val = _GroupAddMembersOutput(
        convo: $checkedConvert(
          'convo',
          (v) => const ConvoViewConverter().fromJson(v as Map<String, dynamic>),
        ),
        addedMembers: $checkedConvert(
          'addedMembers',
          (v) => (v as List<dynamic>?)
              ?.map(
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

Map<String, dynamic> _$GroupAddMembersOutputToJson(
  _GroupAddMembersOutput instance,
) => <String, dynamic>{
  'convo': const ConvoViewConverter().toJson(instance.convo),
  'addedMembers': ?instance.addedMembers
      ?.map(const ProfileViewBasicConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
