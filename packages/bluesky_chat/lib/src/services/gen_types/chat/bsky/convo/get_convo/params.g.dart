// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'params.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetConvoParamsImpl _$$GetConvoParamsImplFromJson(Map json) => $checkedCreate(
      r'_$GetConvoParamsImpl',
      json,
      ($checkedConvert) {
        final val = _$GetConvoParamsImpl(
          convoId: $checkedConvert('convoId', (v) => v as String),
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

Map<String, dynamic> _$$GetConvoParamsImplToJson(
        _$GetConvoParamsImpl instance) =>
    <String, dynamic>{
      'convoId': instance.convoId,
      r'$unknown': instance.$unknown,
    };
