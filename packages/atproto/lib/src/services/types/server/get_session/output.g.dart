// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GetSessionOutputImpl _$$GetSessionOutputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$GetSessionOutputImpl',
      json,
      ($checkedConvert) {
        final val = _$GetSessionOutputImpl(
          handle: $checkedConvert('handle', (v) => v as String),
          did: $checkedConvert('did', (v) => v as String),
          email: $checkedConvert('email', (v) => v as String?),
          emailConfirmed:
              $checkedConvert('emailConfirmed', (v) => v as bool? ?? false),
          emailAuthFactor:
              $checkedConvert('emailAuthFactor', (v) => v as bool? ?? false),
          didDoc: $checkedConvert(
              'didDoc',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
          active: $checkedConvert('active', (v) => v as bool? ?? false),
          status: $checkedConvert(
              'status',
              (v) => _$JsonConverterFromJson<String, UStatu>(
                  v, const UStatuConverter().fromJson)),
        );
        return val;
      },
    );

Map<String, dynamic> _$$GetSessionOutputImplToJson(
    _$GetSessionOutputImpl instance) {
  final val = <String, dynamic>{
    'handle': instance.handle,
    'did': instance.did,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('email', instance.email);
  val['emailConfirmed'] = instance.emailConfirmed;
  val['emailAuthFactor'] = instance.emailAuthFactor;
  val['didDoc'] = instance.didDoc;
  val['active'] = instance.active;
  writeNotNull(
      'status',
      _$JsonConverterToJson<String, UStatu>(
          instance.status, const UStatuConverter().toJson));
  return val;
}

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
