// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TeamListOnlineMembersInput _$TeamListOnlineMembersInputFromJson(Map json) =>
    $checkedCreate('_TeamListOnlineMembersInput', json, ($checkedConvert) {
      final val = _TeamListOnlineMembersInput(
        limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$TeamListOnlineMembersInputToJson(
  _TeamListOnlineMembersInput instance,
) => <String, dynamic>{
  'limit': instance.limit,
  r'$unknown': ?instance.$unknown,
};
