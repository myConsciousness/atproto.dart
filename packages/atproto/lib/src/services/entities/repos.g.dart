// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Repos _$ReposFromJson(Map json) => $checkedCreate(
      '_Repos',
      json,
      ($checkedConvert) {
        final val = _Repos(
          repos: $checkedConvert(
              'repos',
              (v) => (v as List<dynamic>)
                  .map(
                      (e) => Repo.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReposToJson(_Repos instance) => <String, dynamic>{
      'repos': instance.repos.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
