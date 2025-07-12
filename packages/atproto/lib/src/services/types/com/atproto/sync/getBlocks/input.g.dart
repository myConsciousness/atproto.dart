// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SyncGetBlocksInputImpl _$$SyncGetBlocksInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SyncGetBlocksInputImpl',
      json,
      ($checkedConvert) {
        final val = _$SyncGetBlocksInputImpl(
          did: $checkedConvert('did', (v) => v as String),
          cids: $checkedConvert('cids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SyncGetBlocksInputImplToJson(
        _$SyncGetBlocksInputImpl instance) =>
    <String, dynamic>{
      'did': instance.did,
      'cids': instance.cids,
      r'$unknown': instance.$unknown,
    };
