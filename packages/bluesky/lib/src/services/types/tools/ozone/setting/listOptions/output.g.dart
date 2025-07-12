// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SettingListOptionsOutputImpl _$$SettingListOptionsOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SettingListOptionsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SettingListOptionsOutputImpl(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          options: $checkedConvert(
              'options',
              (v) => (v as List<dynamic>)
                  .map((e) => const OptionConverter()
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

Map<String, dynamic> _$$SettingListOptionsOutputImplToJson(
        _$SettingListOptionsOutputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'options': instance.options.map(const OptionConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
