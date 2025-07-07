// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_label_labels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SubscribedLabelLabels _$SubscribedLabelLabelsFromJson(Map json) =>
    $checkedCreate(
      '_SubscribedLabelLabels',
      json,
      ($checkedConvert) {
        final val = _SubscribedLabelLabels(
          sequence: $checkedConvert('seq', (v) => (v as num).toInt()),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'sequence': 'seq'},
    );

Map<String, dynamic> _$SubscribedLabelLabelsToJson(
        _SubscribedLabelLabels instance) =>
    <String, dynamic>{
      'seq': instance.sequence,
      'labels': instance.labels.map((e) => e.toJson()).toList(),
    };
