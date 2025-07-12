// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'thread_item_not_found.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ThreadItemNotFoundImpl _$$ThreadItemNotFoundImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ThreadItemNotFoundImpl',
      json,
      ($checkedConvert) {
        final val = _$ThreadItemNotFoundImpl(
          $type: $checkedConvert(r'$type',
              (v) => v as String? ?? appBskyUnspeccedDefsThreadItemNotFound),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ThreadItemNotFoundImplToJson(
        _$ThreadItemNotFoundImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      r'$unknown': instance.$unknown,
    };
