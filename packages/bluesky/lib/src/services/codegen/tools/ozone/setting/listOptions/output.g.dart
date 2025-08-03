// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SettingListOptionsOutput _$SettingListOptionsOutputFromJson(Map json) =>
    $checkedCreate('_SettingListOptionsOutput', json, ($checkedConvert) {
      final val = _SettingListOptionsOutput(
        cursor: $checkedConvert('cursor', (v) => v as String?),
        options: $checkedConvert(
          'options',
          (v) => (v as List<dynamic>)
              .map(
                (e) =>
                    const OptionConverter().fromJson(e as Map<String, dynamic>),
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

Map<String, dynamic> _$SettingListOptionsOutputToJson(
  _SettingListOptionsOutput instance,
) => <String, dynamic>{
  'cursor': ?instance.cursor,
  'options': instance.options.map(const OptionConverter().toJson).toList(),
  r'$unknown': ?instance.$unknown,
};
