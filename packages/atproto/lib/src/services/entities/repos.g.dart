// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReposImpl _$$ReposImplFromJson(Map json) => $checkedCreate(
      r'_$ReposImpl',
      json,
      ($checkedConvert) {
        final val = _$ReposImpl(
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

Map<String, dynamic> _$$ReposImplToJson(_$ReposImpl instance) =>
    <String, dynamic>{
      'repos': instance.repos.map((e) => e.toJson()).toList(),
      'cursor': instance.cursor,
    };
