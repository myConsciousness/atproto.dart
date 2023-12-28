// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoInfoImpl _$$RepoInfoImplFromJson(Map json) => $checkedCreate(
      r'_$RepoInfoImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoInfoImpl(
          handle: $checkedConvert('handle', (v) => v as String),
          did: $checkedConvert('did', (v) => v as String),
          didDoc: $checkedConvert(
              'didDoc', (v) => Map<String, dynamic>.from(v as Map)),
          collections: $checkedConvert('collections',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          hasCorrectHandle:
              $checkedConvert('handleIsCorrect', (v) => v as bool? ?? false),
        );
        return val;
      },
      fieldKeyMap: const {'hasCorrectHandle': 'handleIsCorrect'},
    );

Map<String, dynamic> _$$RepoInfoImplToJson(_$RepoInfoImpl instance) =>
    <String, dynamic>{
      'handle': instance.handle,
      'did': instance.did,
      'didDoc': instance.didDoc,
      'collections': instance.collections,
      'handleIsCorrect': instance.hasCorrectHandle,
    };
