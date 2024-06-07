// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetPreferencesOutputImpl _$$GetPreferencesOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetPreferencesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetPreferencesOutputImpl(
          preferences: $checkedConvert(
              'preferences',
              (v) => (v as List<dynamic>)
                  .map((e) => const UPreferenceConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetPreferencesOutputImplToJson(
        _$GetPreferencesOutputImpl instance) =>
    <String, dynamic>{
      'preferences': instance.preferences
          .map(const UPreferenceConverter().toJson)
          .toList(),
    };
