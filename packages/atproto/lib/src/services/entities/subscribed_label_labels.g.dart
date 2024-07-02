// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'subscribed_label_labels.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SubscribedLabelLabelsImpl _$$SubscribedLabelLabelsImplFromJson(Map json) =>
    $checkedCreate(
      r'_$SubscribedLabelLabelsImpl',
      json,
      ($checkedConvert) {
        final val = _$SubscribedLabelLabelsImpl(
          sequence: $checkedConvert('seq', (v) => (v as num).toInt()),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Label.fromJson(Map<String, dynamic>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
      fieldKeyMap: const {'sequence': 'seq'},
    );

Map<String, dynamic> _$$SubscribedLabelLabelsImplToJson(
        _$SubscribedLabelLabelsImpl instance) =>
    <String, dynamic>{
      'seq': instance.sequence,
      'labels': instance.labels.map((e) => e.toJson()).toList(),
    };
