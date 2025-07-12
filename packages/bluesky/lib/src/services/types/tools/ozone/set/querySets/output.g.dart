// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SetQuerySetsOutputImpl _$$SetQuerySetsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SetQuerySetsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$SetQuerySetsOutputImpl(
          sets: $checkedConvert(
              'sets',
              (v) => (v as List<dynamic>)
                  .map((e) => const SetViewConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
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

Map<String, dynamic> _$$SetQuerySetsOutputImplToJson(
        _$SetQuerySetsOutputImpl instance) =>
    <String, dynamic>{
      'sets': instance.sets.map(const SetViewConverter().toJson).toList(),
      'cursor': instance.cursor,
      r'$unknown': instance.$unknown,
    };
