// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'main.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoStrongRefImpl _$$RepoStrongRefImplFromJson(Map json) => $checkedCreate(
      r'_$RepoStrongRefImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoStrongRefImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoRepoStrongRef),
          cid: $checkedConvert('cid', (v) => v as String),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$RepoStrongRefImplToJson(_$RepoStrongRefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'cid': instance.cid,
      'uri': atUriConverter.toJson(instance.uri),
    };
