// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'blocked_author.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockedAuthorImpl _$$BlockedAuthorImplFromJson(Map json) => $checkedCreate(
      r'_$BlockedAuthorImpl',
      json,
      ($checkedConvert) {
        final val = _$BlockedAuthorImpl(
          did: $checkedConvert('did', (v) => v as String),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? const ViewerState()
                  : ViewerState.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$BlockedAuthorImplToJson(_$BlockedAuthorImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'viewer': instance.viewer.toJson(),
    };
