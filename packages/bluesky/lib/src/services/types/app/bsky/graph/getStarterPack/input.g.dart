// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GraphGetStarterPackInputImpl _$$GraphGetStarterPackInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GraphGetStarterPackInputImpl',
      json,
      ($checkedConvert) {
        final val = _$GraphGetStarterPackInputImpl(
          starterPack: $checkedConvert('starterPack', (v) => v as String),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GraphGetStarterPackInputImplToJson(
        _$GraphGetStarterPackInputImpl instance) =>
    <String, dynamic>{
      'starterPack': instance.starterPack,
      r'$unknown': instance.$unknown,
    };
