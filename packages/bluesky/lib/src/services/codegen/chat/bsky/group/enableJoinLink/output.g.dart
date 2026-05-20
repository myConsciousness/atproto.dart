// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GroupEnableJoinLinkOutput _$GroupEnableJoinLinkOutputFromJson(Map json) =>
    $checkedCreate('_GroupEnableJoinLinkOutput', json, ($checkedConvert) {
      final val = _GroupEnableJoinLinkOutput(
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

Map<String, dynamic> _$GroupEnableJoinLinkOutputToJson(
  _GroupEnableJoinLinkOutput instance,
) => <String, dynamic>{
  'joinLink': const JoinLinkViewConverter().toJson(instance.joinLink),
  r'$unknown': ?instance.$unknown,
};
