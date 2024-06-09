// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'input.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UpdateEmailInputImpl _$$UpdateEmailInputImplFromJson(Map json) =>
    $checkedCreate(
      r'_$UpdateEmailInputImpl',
      json,
      ($checkedConvert) {
        final val = _$UpdateEmailInputImpl(
          email: $checkedConvert('email', (v) => v as String),
          emailAuthFactor:
              $checkedConvert('emailAuthFactor', (v) => v as bool? ?? false),
          token: $checkedConvert('token', (v) => v as String?),
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

Map<String, dynamic> _$$UpdateEmailInputImplToJson(
    _$UpdateEmailInputImpl instance) {
  final val = <String, dynamic>{
    'email': instance.email,
    'emailAuthFactor': instance.emailAuthFactor,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('token', instance.token);
  val[r'$unknown'] = instance.$unknown;
  return val;
}
