// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorSearchActorsTypeaheadOutputImpl
    _$$ActorSearchActorsTypeaheadOutputImplFromJson(Map json) => $checkedCreate(
          r'_$ActorSearchActorsTypeaheadOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$ActorSearchActorsTypeaheadOutputImpl(
              actors: $checkedConvert(
                  'actors',
                  (v) => (v as List<dynamic>)
                      .map((e) => const ProfileViewBasicConverter()
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

Map<String, dynamic> _$$ActorSearchActorsTypeaheadOutputImplToJson(
        _$ActorSearchActorsTypeaheadOutputImpl instance) =>
    <String, dynamic>{
      'actors': instance.actors
          .map(const ProfileViewBasicConverter().toJson)
          .toList(),
      r'$unknown': instance.$unknown,
    };
