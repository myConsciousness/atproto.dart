// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetConvoForMembersOutputImpl _$$GetConvoForMembersOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$GetConvoForMembersOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetConvoForMembersOutputImpl(
          convo: $checkedConvert('convo',
              (v) => ConvoView.fromJson(Map<String, Object?>.from(v as Map))),
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

Map<String, dynamic> _$$GetConvoForMembersOutputImplToJson(
        _$GetConvoForMembersOutputImpl instance) =>
    <String, dynamic>{
      'convo': instance.convo.toJson(),
      r'$unknown': instance.$unknown,
    };
