// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_GraphMuteThreadInput _$GraphMuteThreadInputFromJson(Map json) =>
    $checkedCreate('_GraphMuteThreadInput', json, ($checkedConvert) {
      final val = _GraphMuteThreadInput(
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

Map<String, dynamic> _$GraphMuteThreadInputToJson(
  _GraphMuteThreadInput instance,
) => <String, dynamic>{
  'root': const AtUriConverter().toJson(instance.root),
  r'$unknown': ?instance.$unknown,
};
