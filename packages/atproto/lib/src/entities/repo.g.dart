// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Repo _$$_RepoFromJson(Map json) => $checkedCreate(
      r'_$_Repo',
      json,
      ($checkedConvert) {
        final val = _$_Repo(
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

Map<String, dynamic> _$$_RepoToJson(_$_Repo instance) => <String, dynamic>{
      'handle': instance.handle,
      'did': instance.did,
      'didDoc': instance.didDoc.toJson(),
      'collections': instance.collections,
      'handleIsCorrect': instance.hasCorrectHandle,
    };
