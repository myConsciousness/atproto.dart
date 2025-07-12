// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UnspeccedGetSuggestedUsersOutputImpl
    _$$UnspeccedGetSuggestedUsersOutputImplFromJson(Map json) => $checkedCreate(
          r'_$UnspeccedGetSuggestedUsersOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$UnspeccedGetSuggestedUsersOutputImpl(
              actors: $checkedConvert(
                  'actors',
                  (v) => (v as List<dynamic>)
                      .map((e) => const ProfileViewConverter()
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

Map<String, dynamic> _$$UnspeccedGetSuggestedUsersOutputImplToJson(
        _$UnspeccedGetSuggestedUsersOutputImpl instance) =>
    <String, dynamic>{
      'actors':
          instance.actors.map(const ProfileViewConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
