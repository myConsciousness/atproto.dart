// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphGetMutesOutput _$GraphGetMutesOutputFromJson(Map json) =>
    $checkedCreate('_GraphGetMutesOutput', json, ($checkedConvert) {
      final val = _GraphGetMutesOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        mutes: $checkedConvert(
          'mutes',
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

Map<String, dynamic> _$GraphGetMutesOutputToJson(
  _GraphGetMutesOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'mutes': instance.mutes.map(const ProfileViewConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
