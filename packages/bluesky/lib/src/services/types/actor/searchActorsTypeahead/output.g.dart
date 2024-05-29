// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchActorsTypeaheadOutputImpl _$$SearchActorsTypeaheadOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$SearchActorsTypeaheadOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SearchActorsTypeaheadOutputImpl(
          actors: $checkedConvert(
              'actors',
              (v) => (v as List<dynamic>)
                  .map((e) => ProfileViewBasic.fromJson(
                      Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$SearchActorsTypeaheadOutputImplToJson(
        _$SearchActorsTypeaheadOutputImpl instance) =>
    <String, dynamic>{
      'actors': instance.actors.map((e) => e.toJson()).toList(),
    };
