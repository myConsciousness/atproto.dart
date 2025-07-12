// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetListInputImpl _$$GraphGetListInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GraphGetListInputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphGetListInputImpl(
          list: $checkedConvert('list', (v) => v as String),
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

Map<String, dynamic> _$$GraphGetListInputImplToJson(
        _$GraphGetListInputImpl instance) =>
    <String, dynamic>{
      'list': instance.list,
      'limit': instance.limit,
      'cursor': instance.cursor,
      r'$unknown': instance.$unknown,
    };
