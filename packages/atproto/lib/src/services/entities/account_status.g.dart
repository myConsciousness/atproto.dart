// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'account_status.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AccountStatus _$AccountStatusFromJson(Map json) => $checkedCreate(
      '_AccountStatus',
      json,
      ($checkedConvert) {
        final val = _AccountStatus(
          activated: $checkedConvert('activated', (v) => v as bool),
          validDid: $checkedConvert('validDid', (v) => v as bool),
          repoCommit: $checkedConvert('repoCommit', (v) => v as String),
          repoRev: $checkedConvert('repoRev', (v) => v as String),
          repoBlocks: $checkedConvert('repoBlocks', (v) => (v as num).toInt()),
          indexedRecords:
              $checkedConvert('indexedRecords', (v) => (v as num).toInt()),
          privateStateValues:
              $checkedConvert('privateStateValues', (v) => (v as num).toInt()),
          expectedBlobs:
              $checkedConvert('expectedBlobs', (v) => (v as num).toInt()),
          importedBlobs:
              $checkedConvert('importedBlobs', (v) => (v as num).toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$AccountStatusToJson(_AccountStatus instance) =>
    <String, dynamic>{
      'activated': instance.activated,
      'validDid': instance.validDid,
      'repoCommit': instance.repoCommit,
      'repoRev': instance.repoRev,
      'repoBlocks': instance.repoBlocks,
      'indexedRecords': instance.indexedRecords,
      'privateStateValues': instance.privateStateValues,
      'expectedBlobs': instance.expectedBlobs,
      'importedBlobs': instance.importedBlobs,
    };
