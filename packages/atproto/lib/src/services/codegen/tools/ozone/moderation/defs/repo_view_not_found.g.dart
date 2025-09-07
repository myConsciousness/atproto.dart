// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_view_not_found.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RepoViewNotFound _$RepoViewNotFoundFromJson(Map json) =>
    $checkedCreate('_RepoViewNotFound', json, ($checkedConvert) {
      final val = _RepoViewNotFound(
        $type: $checkedConvert(
          r'$type',
          (v) => v as String? ?? 'tools.ozone.moderation.defs#repoViewNotFound',
        ),
        did: $checkedConvert('did', (v) => v as String),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$RepoViewNotFoundToJson(_RepoViewNotFound instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'did': instance.did,
      r'$unknown': ?instance.$unknown,
    };
