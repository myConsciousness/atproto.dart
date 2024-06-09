// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetProfilesParamsImpl _$$GetProfilesParamsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetProfilesParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetProfilesParamsImpl(
          actors: $checkedConvert('actors',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetProfilesParamsImplToJson(
        _$GetProfilesParamsImpl instance) =>
    <String, dynamic>{
      'actors': instance.actors,
      r'$unknown': instance.$unknown,
    };
