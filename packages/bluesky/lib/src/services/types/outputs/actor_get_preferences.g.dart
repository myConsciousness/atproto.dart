// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_get_preferences.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OutputImpl _$$OutputImplFromJson(Map json) => $checkedCreate(
      r'_$OutputImpl',
      json,
      ($checkedConvert) {
        final val = _$OutputImpl(
          preferences: $checkedConvert(
              'preferences',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      preferenceConverter.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$OutputImplToJson(_$OutputImpl instance) =>
    <String, dynamic>{
      'preferences':
          instance.preferences.map(preferenceConverter.toJson).toList(),
    };
