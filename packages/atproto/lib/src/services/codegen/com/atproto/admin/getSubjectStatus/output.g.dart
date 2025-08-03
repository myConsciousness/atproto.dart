// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AdminGetSubjectStatusOutput _$AdminGetSubjectStatusOutputFromJson(Map json) =>
    $checkedCreate('_AdminGetSubjectStatusOutput', json, ($checkedConvert) {
      final val = _AdminGetSubjectStatusOutput(
        subject: $checkedConvert(
          'subject',
          (v) => const UAdminGetSubjectStatusSubjectConverter().fromJson(
            v as Map<String, dynamic>,
          ),
        ),
        takedown: $checkedConvert(
          'takedown',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, StatusAttr>(
            v,
            const StatusAttrConverter().fromJson,
          ),
        ),
        deactivated: $checkedConvert(
          'deactivated',
          (v) => _$JsonConverterFromJson<Map<String, dynamic>, StatusAttr>(
            v,
            const StatusAttrConverter().fromJson,
          ),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$AdminGetSubjectStatusOutputToJson(
  _AdminGetSubjectStatusOutput instance,
) => <String, dynamic>{
  'subject': const UAdminGetSubjectStatusSubjectConverter().toJson(
    instance.subject,
  ),
  'takedown': ?_$JsonConverterToJson<Map<String, dynamic>, StatusAttr>(
    instance.takedown,
    const StatusAttrConverter().toJson,
  ),
  'deactivated': ?_$JsonConverterToJson<Map<String, dynamic>, StatusAttr>(
    instance.deactivated,
    const StatusAttrConverter().toJson,
  ),
  r'$unknown': ?instance.$unknown,
};

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) => json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) => value == null ? null : toJson(value);
