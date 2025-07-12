// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelSubscribeLabelsInputImpl _$$LabelSubscribeLabelsInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$LabelSubscribeLabelsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelSubscribeLabelsInputImpl(
          cursor: $checkedConvert('cursor', (v) => (v as num?)?.toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelSubscribeLabelsInputImplToJson(
        _$LabelSubscribeLabelsInputImpl instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      r'$unknown': instance.$unknown,
    };
