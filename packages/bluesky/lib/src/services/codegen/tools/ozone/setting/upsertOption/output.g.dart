// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SettingUpsertOptionOutput _$SettingUpsertOptionOutputFromJson(Map json) =>
    $checkedCreate('_SettingUpsertOptionOutput', json, ($checkedConvert) {
      final val = _SettingUpsertOptionOutput(
        option: $checkedConvert(
          'option',
          (v) => const OptionConverter().fromJson(v as Map<String, dynamic>),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$SettingUpsertOptionOutputToJson(
  _SettingUpsertOptionOutput instance,
) => <String, dynamic>{
  'option': const OptionConverter().toJson(instance.option),
  r'$unknown': ?instance.$unknown,
};
