// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphUnmuteThreadInput _$GraphUnmuteThreadInputFromJson(Map json) =>
    $checkedCreate('_GraphUnmuteThreadInput', json, ($checkedConvert) {
      final val = _GraphUnmuteThreadInput(
        root: $checkedConvert(
          'root',
          (v) => const AtUriConverter().fromJson(v as String),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$GraphUnmuteThreadInputToJson(
  _GraphUnmuteThreadInput instance,
) => <String, dynamic>{
  'root': const AtUriConverter().toJson(instance.root),
  r'$unknown': ?instance.$unknown,
};
