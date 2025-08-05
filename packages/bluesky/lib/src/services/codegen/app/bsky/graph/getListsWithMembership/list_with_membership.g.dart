// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'list_with_membership.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ListWithMembership _$ListWithMembershipFromJson(Map json) =>
    $checkedCreate('_ListWithMembership', json, ($checkedConvert) {
      final val = _ListWithMembership(
        $type: $checkedConvert(
          r'$type',
          (v) =>
              v as String? ??
              'app.bsky.graph.getListsWithMembership#listWithMembership',
        ),
        list: $checkedConvert(
          'list',
          (v) => const ListViewConverter().fromJson(v as Map<String, dynamic>),
        ),
        listItem: $checkedConvert(
          'listItem',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, ListItemView>(
            v,
            const ListItemViewConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$ListWithMembershipToJson(_ListWithMembership instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'list': const ListViewConverter().toJson(instance.list),
      'listItem': ?_$JsonConverterToJson<Map<String, dynamic>, ListItemView>(
        instance.listItem,
        const ListItemViewConverter().toJson,
      ),
      r'$unknown': ?instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
