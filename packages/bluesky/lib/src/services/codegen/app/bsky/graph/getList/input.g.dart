// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphGetListInput _$GraphGetListInputFromJson(Map json) => $checkedCreate(
      '_GraphGetListInput',
      json,
      ($checkedConvert) {
        final val = _GraphGetListInput(
          list: $checkedConvert('list', (v) => v as String),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt() ?? 50),
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

Map<String, dynamic> _$GraphGetListInputToJson(_GraphGetListInput instance) =>
    <String, dynamic>{
      'list': instance.list,
      'limit': instance.limit,
      'cursor': instance.cursor,
      r'$unknown': instance.$unknown,
    };
