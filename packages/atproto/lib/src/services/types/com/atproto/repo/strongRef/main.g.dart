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
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoRepoStrongRef),
          uri: $checkedConvert('uri', (v) => v as String),
          cid: $checkedConvert('cid', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$RepoStrongRefImplToJson(_$RepoStrongRefImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'uri': instance.uri,
      'cid': instance.cid,
      r'$unknown': instance.$unknown,
    };
