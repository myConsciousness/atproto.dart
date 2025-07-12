// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_view_not_found.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoViewNotFoundImpl _$$RepoViewNotFoundImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RepoViewNotFoundImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoViewNotFoundImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? toolsOzoneModerationDefsRepoViewNotFound),
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

Map<String, dynamic> _$$RepoViewNotFoundImplToJson(
        _$RepoViewNotFoundImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      r'$unknown': instance.$unknown,
    };
