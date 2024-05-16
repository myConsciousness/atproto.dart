// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoUpdateReadImpl _$$ConvoUpdateReadImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ConvoUpdateReadImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoUpdateReadImpl(
          convo: $checkedConvert('convo',
              (v) => ConvoView.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoUpdateReadImplToJson(
        _$ConvoUpdateReadImpl instance) =>
    <String, dynamic>{
      'convo': instance.convo.toJson(),
    };
