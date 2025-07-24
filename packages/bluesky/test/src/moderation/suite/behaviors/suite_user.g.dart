// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'suite_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ModerationTestSuiteUser _$ModerationTestSuiteUserFromJson(Map json) =>
    $checkedCreate(
      '_ModerationTestSuiteUser',
      json,
      ($checkedConvert) {
        final val = _ModerationTestSuiteUser(
          blocking: $checkedConvert('blocking', (v) => v as bool? ?? false),
          blockingByList:
              $checkedConvert('blockingByList', (v) => v as bool? ?? false),
          blockedBy: $checkedConvert('blockedBy', (v) => v as bool? ?? false),
          muted: $checkedConvert('muted', (v) => v as bool? ?? false),
          mutedByList:
              $checkedConvert('mutedByList', (v) => v as bool? ?? false),
        );
        return val;
      },
    );

Map<String, dynamic> _$ModerationTestSuiteUserToJson(
        _ModerationTestSuiteUser instance) =>
    <String, dynamic>{
      'blocking': instance.blocking,
      'blockingByList': instance.blockingByList,
      'blockedBy': instance.blockedBy,
      'muted': instance.muted,
      'mutedByList': instance.mutedByList,
    };
