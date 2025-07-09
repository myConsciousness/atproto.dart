// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'verification_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VerificationViewImpl _$$VerificationViewImplFromJson(Map json) =>
    $checkedCreate(
      r'_$VerificationViewImpl',
      json,
      ($checkedConvert) {
        final val = _$VerificationViewImpl(
          issuer: $checkedConvert('issuer', (v) => v as String?),
          uri: $checkedConvert(
              'uri',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          isValid: $checkedConvert('isValid', (v) => v as bool?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$VerificationViewImplToJson(
        _$VerificationViewImpl instance) =>
    <String, dynamic>{
      if (instance.issuer case final value?) 'issuer': value,
      if (_$JsonConverterToJson<String, AtUri>(
              instance.uri, const AtUriConverter().toJson)
          case final value?)
        'uri': value,
      if (instance.isValid case final value?) 'isValid': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
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
