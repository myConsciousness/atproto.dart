// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelerGetServicesOutputImpl _$$LabelerGetServicesOutputImplFromJson(
        Map json) =>
    $checkedCreate(
      r'_$LabelerGetServicesOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelerGetServicesOutputImpl(
          views: $checkedConvert(
              'views',
              (v) => (v as List<dynamic>)
                  .map((e) => const ULabelerGetServicesViewsConverter()
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

Map<String, dynamic> _$$LabelerGetServicesOutputImplToJson(
        _$LabelerGetServicesOutputImpl instance) =>
    <String, dynamic>{
      'views': instance.views
          .map(const ULabelerGetServicesViewsConverter().toJson)
          .toList(),
      r'$unknown': instance.$unknown,
    };
