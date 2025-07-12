// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelQueryLabelsInputImpl _$$LabelQueryLabelsInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LabelQueryLabelsInputImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelQueryLabelsInputImpl(
          uriPatterns: $checkedConvert('uriPatterns',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          sources: $checkedConvert('sources',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          limit: $checkedConvert('limit', (v) => (v as num?)?.toInt()),
          cursor: $checkedConvert('cursor', (v) => v as String?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelQueryLabelsInputImplToJson(
        _$LabelQueryLabelsInputImpl instance) =>
    <String, dynamic>{
      'uriPatterns': instance.uriPatterns,
      'sources': instance.sources,
      'limit': instance.limit,
      'cursor': instance.cursor,
      r'$unknown': instance.$unknown,
    };
