// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetRepoStatusOutputImpl _$$SyncGetRepoStatusOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SyncGetRepoStatusOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetRepoStatusOutputImpl(
          did: $checkedConvert('did', (v) => v as String),
          active: $checkedConvert('active', (v) => v as bool),
          status: $checkedConvert('status', (v) => v as String?),
          rev: $checkedConvert('rev', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncGetRepoStatusOutputImplToJson(
        _$SyncGetRepoStatusOutputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'active': instance.active,
      'status': instance.status,
      'rev': instance.rev,
      r'$unknown': instance.$unknown,
    };
