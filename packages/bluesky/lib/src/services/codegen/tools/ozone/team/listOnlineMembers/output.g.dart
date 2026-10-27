// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TeamListOnlineMembersOutput _$TeamListOnlineMembersOutputFromJson(Map json) =>
    $checkedCreate('_TeamListOnlineMembersOutput', json, ($checkedConvert) {
      final val = _TeamListOnlineMembersOutput(
        members: $checkedConvert(
          'members',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const OnlineMemberConverter().fromJson(
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

Map<String, dynamic> _$TeamListOnlineMembersOutputToJson(
  _TeamListOnlineMembersOutput instance,
) => <String, dynamic>{
  'members': instance.members
      .map(const OnlineMemberConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
