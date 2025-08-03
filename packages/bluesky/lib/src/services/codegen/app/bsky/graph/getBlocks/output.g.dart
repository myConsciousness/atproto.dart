// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphGetBlocksOutput _$GraphGetBlocksOutputFromJson(Map json) =>
    $checkedCreate('_GraphGetBlocksOutput', json, ($checkedConvert) {
      final val = _GraphGetBlocksOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        blocks: $checkedConvert(
          'blocks',
          (v) => (v as List<dynamic>)
              .map(
                (e) => const ProfileViewConverter().fromJson(
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

Map<String, dynamic> _$GraphGetBlocksOutputToJson(
  _GraphGetBlocksOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'blocks': instance.blocks.map(const ProfileViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
