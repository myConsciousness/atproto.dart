// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_repo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$USubscribedRepoCommitImpl _$$USubscribedRepoCommitImplFromJson(Map json) =>
    $checkedCreate(
      r'_$USubscribedRepoCommitImpl',
      json,
      ($checkedConvert) {
        final val = _$USubscribedRepoCommitImpl(
          data: $checkedConvert('data',
              (v) => Commit.fromJson(Map<String, dynamic>.from(v as Map))),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$USubscribedRepoCommitImplToJson(
        _$USubscribedRepoCommitImpl instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

_$USubscribedRepoIdentityImpl _$$USubscribedRepoIdentityImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$USubscribedRepoIdentityImpl',
      json,
      ($checkedConvert) {
        final val = _$USubscribedRepoIdentityImpl(
          data: $checkedConvert('data',
              (v) => Identity.fromJson(Map<String, dynamic>.from(v as Map))),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$USubscribedRepoIdentityImplToJson(
        _$USubscribedRepoIdentityImpl instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

_$USubscribedRepoAccountImpl _$$USubscribedRepoAccountImplFromJson(Map json) =>
    $checkedCreate(
      r'_$USubscribedRepoAccountImpl',
      json,
      ($checkedConvert) {
        final val = _$USubscribedRepoAccountImpl(
          data: $checkedConvert('data',
              (v) => Account.fromJson(Map<String, dynamic>.from(v as Map))),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$USubscribedRepoAccountImplToJson(
        _$USubscribedRepoAccountImpl instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

_$USubscribedRepoInfoImpl _$$USubscribedRepoInfoImplFromJson(Map json) =>
    $checkedCreate(
      r'_$USubscribedRepoInfoImpl',
      json,
      ($checkedConvert) {
        final val = _$USubscribedRepoInfoImpl(
          data: $checkedConvert('data',
              (v) => Info.fromJson(Map<String, dynamic>.from(v as Map))),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$USubscribedRepoInfoImplToJson(
        _$USubscribedRepoInfoImpl instance) =>
    <String, dynamic>{
      'data': instance.data.toJson(),
      'runtimeType': instance.$type,
    };

_$USubscribedRepoUnknownImpl _$$USubscribedRepoUnknownImplFromJson(Map json) =>
    $checkedCreate(
      r'_$USubscribedRepoUnknownImpl',
      json,
      ($checkedConvert) {
        final val = _$USubscribedRepoUnknownImpl(
          data: $checkedConvert(
              'data', (v) => Map<String, dynamic>.from(v as Map)),
          $type: $checkedConvert('runtimeType', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {r'$type': 'runtimeType'},
    );

Map<String, dynamic> _$$USubscribedRepoUnknownImplToJson(
        _$USubscribedRepoUnknownImpl instance) =>
    <String, dynamic>{
      'data': instance.data,
      'runtimeType': instance.$type,
    };
