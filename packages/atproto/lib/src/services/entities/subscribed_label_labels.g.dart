// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_label_labels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SubscribedLabelLabels _$$_SubscribedLabelLabelsFromJson(Map json) =>
    $checkedCreate(
      r'_$_SubscribedLabelLabels',
      json,
      ($checkedConvert) {
        final val = _$_SubscribedLabelLabels(
          sequence: $checkedConvert('seq', (v) => v as int),
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

Map<String, dynamic> _$$_SubscribedLabelLabelsToJson(
        _$_SubscribedLabelLabels instance) =>
    <String, dynamic>{
      'seq': instance.sequence,
      'labels': instance.labels.map((e) => e.toJson()).toList(),
    };
