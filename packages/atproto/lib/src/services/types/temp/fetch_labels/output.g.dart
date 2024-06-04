// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FetchLabelsOutputImpl _$$FetchLabelsOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$FetchLabelsOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$FetchLabelsOutputImpl(
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>)
                  .map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$FetchLabelsOutputImplToJson(
        _$FetchLabelsOutputImpl instance) =>
    <String, dynamic>{
      'labels': instance.labels.map((e) => e.toJson()).toList(),
    };
