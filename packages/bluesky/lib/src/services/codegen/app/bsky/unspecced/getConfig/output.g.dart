// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'output.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UnspeccedGetConfigOutput _$UnspeccedGetConfigOutputFromJson(Map json) =>
    $checkedCreate('_UnspeccedGetConfigOutput', json, ($checkedConvert) {
      final val = _UnspeccedGetConfigOutput(
        checkEmailConfirmed: $checkedConvert(
          'checkEmailConfirmed',
          (v) => v as bool?,
        ),
        liveNow: $checkedConvert(
          'liveNow',
          (v) => (v as List<dynamic>?)
              ?.map(
                (e) => const LiveNowConfigConverter().fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList(),
        ),
        $unknown: $checkedConvert(
          r'$unknown',
          (v) => (v as Map?)?.map((k, e) => MapEntry(k as String, e)),
        ),
      );
      return val;
    });

Map<String, dynamic> _$UnspeccedGetConfigOutputToJson(
  _UnspeccedGetConfigOutput instance,
) => <String, dynamic>{
  'checkEmailConfirmed': ?instance.checkEmailConfirmed,
  'liveNow': ?instance.liveNow
      ?.map(const LiveNowConfigConverter().toJson)
      .toList(),
  r'$unknown': ?instance.$unknown,
};
