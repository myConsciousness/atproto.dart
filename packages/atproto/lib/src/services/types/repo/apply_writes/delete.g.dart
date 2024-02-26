// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'delete.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RepoApplyWritesDeleteImpl _$$RepoApplyWritesDeleteImplFromJson(Map json) =>
    $checkedCreate(
      r'_$RepoApplyWritesDeleteImpl',
      json,
      ($checkedConvert) {
        final val = _$RepoApplyWritesDeleteImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoRepoApplyWritesDelete),
          uri: $checkedConvert(
              'uri', (v) => atUriConverter.fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$RepoApplyWritesDeleteImplToJson(
        _$RepoApplyWritesDeleteImpl instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': atUriConverter.toJson(instance.uri),
    };
