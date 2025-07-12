// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetLatestCommitInputImpl _$$SyncGetLatestCommitInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SyncGetLatestCommitInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetLatestCommitInputImpl(
          did: $checkedConvert('did', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncGetLatestCommitInputImplToJson(
        _$SyncGetLatestCommitInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      r'$unknown': instance.$unknown,
    };
