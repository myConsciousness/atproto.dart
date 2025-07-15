// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labeler_services.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LabelerServices _$LabelerServicesFromJson(Map json) => $checkedCreate(
      '_LabelerServices',
      json,
      ($checkedConvert) {
        final val = _LabelerServices(
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

Map<String, dynamic> _$LabelerServicesToJson(_LabelerServices instance) =>
    <String, dynamic>{
      'views': instance.views.map(labelerServiceViewConverter.toJson).toList(),
    };
