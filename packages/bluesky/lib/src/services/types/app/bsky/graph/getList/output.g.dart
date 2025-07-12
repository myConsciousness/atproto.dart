// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetListOutputImpl _$$GraphGetListOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GraphGetListOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphGetListOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          list: $checkedConvert(
              'list',
              (v) => const ListViewConverter()
                  .fromJson(v as Map<String, dynamic>)),
          items: $checkedConvert(
              'items',
              (v) => (v as List<dynamic>)
                  .map((e) => const ListItemViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphGetListOutputImplToJson(
        _$GraphGetListOutputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'list': const ListViewConverter().toJson(instance.list),
      'items':
          instance.items.map(const ListItemViewConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
