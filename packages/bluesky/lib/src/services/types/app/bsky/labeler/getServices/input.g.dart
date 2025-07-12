// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelerGetServicesInputImpl _$$LabelerGetServicesInputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$LabelerGetServicesInputImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelerGetServicesInputImpl(
          dids: $checkedConvert('dids',
              (v) => (v as List<dynamic>).map((e) => e as String).toList()),
          detailed: $checkedConvert('detailed', (v) => v as bool?),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelerGetServicesInputImplToJson(
        _$LabelerGetServicesInputImpl instance) =>
    <String, dynamic>{
      'dids': instance.dids,
      'detailed': instance.detailed,
      r'$unknown': instance.$unknown,
    };
