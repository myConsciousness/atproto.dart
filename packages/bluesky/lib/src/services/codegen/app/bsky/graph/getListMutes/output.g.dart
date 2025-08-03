// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphGetListMutesOutput _$GraphGetListMutesOutputFromJson(Map json) =>
    $checkedCreate('_GraphGetListMutesOutput', json, ($checkedConvert) {
      final val = _GraphGetListMutesOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        lists: $checkedConvert(
          'lists',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ListViewConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GraphGetListMutesOutputToJson(
  _GraphGetListMutesOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'lists': instance.lists.map(const ListViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
