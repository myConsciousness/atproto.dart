// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labeler_services.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelerServicesImpl _$$LabelerServicesImplFromJson(Map json) =>
    $checkedCreate(
      r'_$LabelerServicesImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelerServicesImpl(
          views: $checkedConvert(
              'views',
              (v) => (v as List<dynamic>)
                  .map((e) => labelerServiceViewConverter
                      .fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$$LabelerServicesImplToJson(
        _$LabelerServicesImpl instance) =>
    <String, dynamic>{
      'views': instance.views.map(labelerServiceViewConverter.toJson).toList(),
    };
