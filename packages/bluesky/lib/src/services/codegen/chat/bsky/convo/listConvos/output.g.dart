// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ConvoListConvosOutput _$ConvoListConvosOutputFromJson(Map json) =>
    $checkedCreate(
      '_ConvoListConvosOutput',
      json,
      ($checkedConvert) {
        final val = _ConvoListConvosOutput(
          cursor: $checkedConvert('cursor', (v) => v as String?),
          convos: $checkedConvert(
              'convos',
              (v) => (v as List<dynamic>)
                  .map((e) => const ConvoViewConverter()
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

Map<String, dynamic> _$ConvoListConvosOutputToJson(
        _ConvoListConvosOutput instance) =>
    <String, dynamic>{
      'cursor': instance.cursor,
      'convos': instance.convos.map(const ConvoViewConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
