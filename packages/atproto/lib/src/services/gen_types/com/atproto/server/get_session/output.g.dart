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
          emailConfirmed: $checkedConvert('emailConfirmed', (v) => v as bool?),
          emailAuthFactor:
              $checkedConvert('emailAuthFactor', (v) => v as bool?),
          didDoc: $checkedConvert(
              'didDoc',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
          active: $checkedConvert('active', (v) => v as bool?),
          status: $checkedConvert(
              'status',
              (v) => _$JsonConverterFromJson<String, UStatus>(
                  v, const UStatusConverter().fromJson)),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) =>
                  (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  ) ??
                  const {}),
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
  writeNotNull('emailConfirmed', instance.emailConfirmed);
  writeNotNull('emailAuthFactor', instance.emailAuthFactor);
  writeNotNull('didDoc', instance.didDoc);
  writeNotNull('active', instance.active);
  writeNotNull(
      'status',
      _$JsonConverterToJson<String, UStatus>(
          instance.status, const UStatusConverter().toJson));
  val[r'$unknown'] = instance.$unknown;
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
