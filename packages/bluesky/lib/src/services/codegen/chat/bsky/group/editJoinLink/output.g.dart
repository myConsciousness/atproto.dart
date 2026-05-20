// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupEditJoinLinkOutput _$GroupEditJoinLinkOutputFromJson(Map json) =>
    $checkedCreate('_GroupEditJoinLinkOutput', json, ($checkedConvert) {
      final val = _GroupEditJoinLinkOutput(
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

Map<String, dynamic> _$GroupEditJoinLinkOutputToJson(
  _GroupEditJoinLinkOutput instance,
) => <String, dynamic>{
  'joinLink': const JoinLinkViewConverter().toJson(instance.joinLink),
  r'$unknown': ?instance.$unknown,
};
