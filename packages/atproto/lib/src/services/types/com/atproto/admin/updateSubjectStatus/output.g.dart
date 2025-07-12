// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AdminUpdateSubjectStatusOutputImpl
    _$$AdminUpdateSubjectStatusOutputImplFromJson(Map json) => $checkedCreate(
          r'_$AdminUpdateSubjectStatusOutputImpl',
          json,
          ($checkedConvert) {
            final val = _$AdminUpdateSubjectStatusOutputImpl(
              subject: $checkedConvert(
                  'subject',
                  (v) => const UAdminUpdateSubjectStatusSubjectConverter()
                      .fromJson(v as Map<String, dynamic>)),
              takedown: $checkedConvert(
                  'takedown',
                  (v) =>
                      _$JsonConverterFromJson<Map<String, dynamic>, StatusAttr>(
                          v, const StatusAttrConverter().fromJson)),
              $unknown: $checkedConvert(
                  r'$unknown',
                  (v) => (v as Map?)?.map(
                        (k, e) => MapEntry(k as String, e),
                      )),
            );
            return val;
          },
        );

Map<String, dynamic> _$$AdminUpdateSubjectStatusOutputImplToJson(
        _$AdminUpdateSubjectStatusOutputImpl instance) =>
    <String, dynamic>{
      'subject': const UAdminUpdateSubjectStatusSubjectConverter()
          .toJson(instance.subject),
      'takedown': _$JsonConverterToJson<Map<String, dynamic>, StatusAttr>(
          instance.takedown, const StatusAttrConverter().toJson),
      r'$unknown': instance.$unknown,
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
