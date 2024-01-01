// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'admin_defs_repo_ref.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminDefsRepoRefImpl _$$AdminDefsRepoRefImplFromJson(Map json) =>
    $checkedCreate(
      r'_$AdminDefsRepoRefImpl',
      json,
      ($checkedConvert) {
        final val = _$AdminDefsRepoRefImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoAdminDefsRepoRef),
          did: $checkedConvert('did', (v) => v as String),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$AdminDefsRepoRefImplToJson(
        _$AdminDefsRepoRefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'did': instance.did,
    };
