// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SettingUpsertOptionOutputImpl _$$SettingUpsertOptionOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SettingUpsertOptionOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SettingUpsertOptionOutputImpl(
          option: $checkedConvert(
              'option',
              (v) =>
                  const OptionConverter().fromJson(v as Map<String, dynamic>)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SettingUpsertOptionOutputImplToJson(
        _$SettingUpsertOptionOutputImpl instance) =>
    <String, dynamic>{
      'option': const OptionConverter().toJson(instance.option),
      r'$unknown': instance.$unknown,
    };
