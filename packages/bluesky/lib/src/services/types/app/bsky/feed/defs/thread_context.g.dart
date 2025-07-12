// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadContextImpl _$$ThreadContextImplFromJson(Map json) => $checkedCreate(
      r'_$ThreadContextImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadContextImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyFeedDefsThreadContext),
          rootAuthorLike:
              $checkedConvert('rootAuthorLike', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ThreadContextImplToJson(_$ThreadContextImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'rootAuthorLike': instance.rootAuthorLike,
      r'$unknown': instance.$unknown,
    };
