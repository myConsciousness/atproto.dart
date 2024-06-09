// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetConvoOutputImpl _$$GetConvoOutputImplFromJson(Map json) => $checkedCreate(
      r'_$GetConvoOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetConvoOutputImpl(
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

Map<String, dynamic> _$$GetConvoOutputImplToJson(
        _$GetConvoOutputImpl instance) =>
    <String, dynamic>{
      'convo': instance.convo.toJson(),
      r'$unknown': instance.$unknown,
    };
