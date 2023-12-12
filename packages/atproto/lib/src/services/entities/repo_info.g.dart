// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepoInfo _$$_RepoInfoFromJson(Map json) => $checkedCreate(
      r'_$_RepoInfo',
      json,
      ($checkedConvert) {
        final val = _$_RepoInfo(
          handle: $checkedConvert('handle', (v) => v as String),
          did: $checkedConvert('did', (v) => v as String),
          didDoc: $checkedConvert(
              'didDoc',
              (v) =>
                  ParsedDidDoc.fromJson(Map<String, Object?>.from(v as Map))),
          collections: $checkedConvert('collections',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          hasCorrectHandle:
              $checkedConvert('handleIsCorrect', (v) => v as bool),
        );
        return val;
      },
      fieldKeyMap: const {'hasCorrectHandle': 'handleIsCorrect'},
    );

Map<String, dynamic> _$$_RepoInfoToJson(_$_RepoInfo instance) =>
    <String, dynamic>{
      'handle': instance.handle,
      'did': instance.did,
      'didDoc': instance.didDoc.toJson(),
      'collections': instance.collections,
      'handleIsCorrect': instance.hasCorrectHandle,
    };
