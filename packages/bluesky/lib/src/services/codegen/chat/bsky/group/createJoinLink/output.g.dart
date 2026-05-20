// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupCreateJoinLinkOutput _$GroupCreateJoinLinkOutputFromJson(Map json) =>
    $checkedCreate('_GroupCreateJoinLinkOutput', json, ($checkedConvert) {
      final val = _GroupCreateJoinLinkOutput(
        joinLink: $checkedConvert(
          'joinLink',
          (v) =>
              const JoinLinkViewConverter().fromJson(v as Map<String, dynamic>),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GroupCreateJoinLinkOutputToJson(
  _GroupCreateJoinLinkOutput instance,
) => <String, dynamic>{
  'joinLink': const JoinLinkViewConverter().toJson(instance.joinLink),
  r'$unknown': ?instance.$unknown,
};
