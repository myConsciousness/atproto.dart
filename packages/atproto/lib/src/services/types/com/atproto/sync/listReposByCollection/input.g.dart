// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncListReposByCollectionInputImpl
    _$$SyncListReposByCollectionInputImplFromJson(Map json) => $checkedCreate(
          r'_$SyncListReposByCollectionInputImpl',
          json,
          ($checkedConvert) {
            final val = _$SyncListReposByCollectionInputImpl(
              collection: $checkedConvert('collection', (v) => v as String),
              limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
              cursor: $checkedConvert('cursor', (v) => v as String?),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$SyncListReposByCollectionInputImplToJson(
        _$SyncListReposByCollectionInputImpl instance) =>
    <String, dynamic>{
      'collection': instance.collection,
      'limit': instance.limit,
      'cursor': instance.cursor,
      r'$unknown': instance.$unknown,
    };
