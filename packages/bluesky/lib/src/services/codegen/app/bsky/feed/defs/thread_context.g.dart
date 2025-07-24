// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_context.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ThreadContext _$ThreadContextFromJson(Map json) => $checkedCreate(
      '_ThreadContext',
      json,
      ($checkedConvert) {
        final val = _ThreadContext(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? 'app.bsky.feed.defs#threadContext'),
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

Map<String, dynamic> _$ThreadContextToJson(_ThreadContext instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'rootAuthorLike': instance.rootAuthorLike,
      r'$unknown': instance.$unknown,
    };
