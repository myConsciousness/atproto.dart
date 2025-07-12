// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncSubscribeReposInputImpl _$$SyncSubscribeReposInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SyncSubscribeReposInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncSubscribeReposInputImpl(
          cursor: $checkedConvert('cursor', (v) => (v as num?)?.toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncSubscribeReposInputImplToJson(
        _$SyncSubscribeReposInputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      r'$unknown': instance.$unknown,
    };
