// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetRepoInputImpl _$$SyncGetRepoInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncGetRepoInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetRepoInputImpl(
          did: $checkedConvert('did', (v) => v as String),
          since: $checkedConvert('since', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncGetRepoInputImplToJson(
        _$SyncGetRepoInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'since': instance.since,
      r'$unknown': instance.$unknown,
    };
