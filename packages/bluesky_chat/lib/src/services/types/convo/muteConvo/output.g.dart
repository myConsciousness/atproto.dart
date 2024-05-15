// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ConvoMuteConvoImpl _$$ConvoMuteConvoImplFromJson(Map json) => $checkedCreate(
      r'_$ConvoMuteConvoImpl',
      json,
      ($checkedConvert) {
        final val = _$ConvoMuteConvoImpl(
          convo: $checkedConvert('convo',
              (v) => ConvoView.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ConvoMuteConvoImplToJson(
        _$ConvoMuteConvoImpl instance) =>
    <String, dynamic>{
      'convo': instance.convo.toJson(),
    };
