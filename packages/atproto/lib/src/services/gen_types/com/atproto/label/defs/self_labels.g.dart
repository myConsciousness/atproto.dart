// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'self_labels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SelfLabelsImpl _$$SelfLabelsImplFromJson(Map json) => $checkedCreate(
      r'_$SelfLabelsImpl',
      json,
      ($checkedConvert) {
        final val = _$SelfLabelsImpl(
          $type: $checkedConvert(
              r'$type', (v) => v as String? ?? comAtprotoLabelDefsSelfLabels),
          values: $checkedConvert(
              'values',
              (v) => (v as List<dynamic>)
                  .map((e) => const SelfLabelConverter()
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
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

Map<String, dynamic> _$$SelfLabelsImplToJson(_$SelfLabelsImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'values': instance.values.map(const SelfLabelConverter().toJson).toList(),
      r'$unknown': instance.$unknown,
    };
